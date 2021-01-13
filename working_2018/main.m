function main()


fb_1 = full_body_2018(1);
fb_2 = full_body_2018(2);
fb_4 = full_body_2018(4);
fb_7 = full_body_2018(7);
fb_8 = full_body_2018(8);
fb_12 = full_body_2018(12);
fb_13 = full_body_2018(13);
fb_17 = full_body_2018(17);
fb_31 = full_body_2018(31);
fb_40 = full_body_2018(40);
fb_48 = full_body_2018(48);
fb_77 = full_body_2018(77);

temp_mat_file = cat(1,fb_1,fb_2,fb_4,fb_7,fb_8,fb_12,fb_13,fb_17,fb_31,fb_40,fb_48,fb_77);

save full_body_2018.mat temp_mat_file


hn_1 = head_neck_2018(1);
hn_2 = head_neck_2018(2);
hn_4 = head_neck_2018(4);
hn_7 = head_neck_2018(7);
hn_8 = head_neck_2018(8);
hn_12 = head_neck_2018(12);
hn_13 = head_neck_2018(13);
hn_17 = head_neck_2018(17);
hn_31 = head_neck_2018(31);
hn_40 = head_neck_2018(40);
hn_48 = head_neck_2018(48);
hn_77 = head_neck_2018(77);

temp_mat_file = cat(1,hn_1,hn_2,hn_4,hn_7,hn_8,hn_12,hn_13,hn_17,hn_31,hn_40,hn_48,hn_77);

save head_neck_2018.mat temp_mat_file


s_1 = shoulders_2018(1);
s_2 = shoulders_2018(2);
s_4 = shoulders_2018(4);
s_7 = shoulders_2018(7);
s_8 = shoulders_2018(8);
s_12 = shoulders_2018(12);
s_13 = shoulders_2018(13);
s_17 = shoulders_2018(17);
s_31 = shoulders_2018(31);
s_40 = shoulders_2018(40);
s_48 = shoulders_2018(48);
s_77 = shoulders_2018(77);

temp_mat_file = cat(1,s_1,s_2,s_4,s_7,s_8,s_12,s_13,s_17,s_31,s_40,s_48,s_77);

save shoulders_2018.mat temp_mat_file


uh_1 = upper_half_2018(1);
uh_2 = upper_half_2018(2);
uh_4 = upper_half_2018(4);
uh_7 = upper_half_2018(7);
uh_8 = upper_half_2018(8);
uh_12 = upper_half_2018(12);
uh_13 = upper_half_2018(13);
uh_17 = upper_half_2018(17);
uh_31 = upper_half_2018(31);
uh_40 = upper_half_2018(40);
uh_48 = upper_half_2018(48);
uh_77 = upper_half_2018(77);

temp_mat_file = cat(1,uh_1,uh_2,uh_4,uh_7,uh_8,uh_12,uh_13,uh_17,uh_31,uh_40,uh_48,uh_77);

save upper_half_2018.mat temp_mat_file



lh_1 = lower_half_2018(1);
lh_2 = lower_half_2018(2);
lh_4 = lower_half_2018(4);
lh_7 = lower_half_2018(7);
lh_8 = lower_half_2018(8);
lh_12 = lower_half_2018(12);
lh_13 = lower_half_2018(13);
lh_17 = lower_half_2018(17);
lh_31 = lower_half_2018(31);
lh_40 = lower_half_2018(40);
lh_48 = lower_half_2018(48);
lh_77 = lower_half_2018(77);

temp_mat_file = cat(1,lh_1,lh_2,lh_4,lh_7,lh_8,lh_12,lh_13,lh_17,lh_31,lh_40,lh_48,lh_77);

save lower_half_2018.mat temp_mat_file



uq_1 = upper_quarter_2018(1);
uq_2 = upper_quarter_2018(2);
uq_4 = upper_quarter_2018(4);
uq_7 = upper_quarter_2018(7);
uq_8 = upper_quarter_2018(8);
uq_12 = upper_quarter_2018(12);
uq_13 = upper_quarter_2018(13);
uq_17 = upper_quarter_2018(17);
uq_31 = upper_quarter_2018(31);
uq_40 = upper_quarter_2018(40);
uq_48 = upper_quarter_2018(48);
uq_77 = upper_quarter_2018(77);

temp_mat_file = cat(1,uq_1,uq_2,uq_4,uq_7,uq_8,uq_12,uq_13,uq_17,uq_31,uq_40,uq_48,uq_77);

save upper_quarter_2018.mat temp_mat_file


m_1 = middle_2018(1);
m_2 = middle_2018(2);
m_4 = middle_2018(4);
m_7 = middle_2018(7);
m_8 = middle_2018(8);
m_12 = middle_2018(12);
m_13 = middle_2018(13);
m_17 = middle_2018(17);
m_31 = middle_2018(31);
m_40 = middle_2018(40);
m_48 = middle_2018(48);
m_77 = middle_2018(77);

temp_mat_file = cat(1,m_1,m_2,m_4,m_7,m_8,m_12,m_13,m_17,m_31,m_40,m_48,m_77);

save middle_2018.mat temp_mat_file



l_1 = lower_2018(1);
l_2 = lower_2018(2);
l_4 = lower_2018(4);
l_7 = lower_2018(7);
l_8 = lower_2018(8);
l_12 = lower_2018(12);
l_13 = lower_2018(13);
l_17 = lower_2018(17);
l_31 = lower_2018(31);
l_40 = lower_2018(40);
l_48 = lower_2018(48);
l_77 = lower_2018(77);

temp_mat_file = cat(1,l_1,l_2,l_4,l_7,l_8,l_12,l_13,l_17,l_31,l_40,l_48,l_77);

save lower_2018.mat temp_mat_file


end


