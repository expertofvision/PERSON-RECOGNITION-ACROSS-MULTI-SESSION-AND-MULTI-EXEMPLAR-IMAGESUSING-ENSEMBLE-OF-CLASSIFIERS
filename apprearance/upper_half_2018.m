function fv = upper_half_2018(n)
disp('now.................')
disp(n)
sub_dir = n;

mkdir upper_half_2018_gfd

images_directory = ['upper_half_2018/',num2str(sub_dir)];

mkdir(sprintf('./upper_half_2018_centered/%i', sub_dir));

out_directory = ['upper_half_2018_centered/',num2str(sub_dir)];



gfd_all = [];
images = dir(fullfile(images_directory,'*.png'));
for idx = 1 : length(images)
 image = imread(fullfile(images_directory,images(idx).name));
 gray_image = rgb2gray(image);
 bin_image = imbinarize(gray_image);
 cc = bwconncomp(bin_image,8);
 if cc.NumObjects == 1
     centered_image = centerobject(bin_image);
     image_name = sprintf('%d.jpg',idx);
     fullFileName = fullfile(out_directory, image_name);
     imwrite(centered_image,fullFileName);
     gfd_features = gfd(centered_image, 3, 12);
     gfd_all = [gfd_all, gfd_features];
     disp('Next..................................................................')

 end
end

%size(gfd_all);
gfd_transpose = transpose(gfd_all);
[r , c] = size(gfd_transpose);
for row = 1: r
    gfd_transpose(row, 53) = sub_dir;
end

save(['upper_half_2018_gfd/' num2str(sub_dir) '.mat'] ,'gfd_transpose');
fv = gfd_transpose;

%disp('Done............................................')
%return gfd_transpose
end
