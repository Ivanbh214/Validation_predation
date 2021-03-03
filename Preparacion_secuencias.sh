#Para el primer the Zeale
#Orius laevigatus
cd /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Orius_laevigatus

cat Orius_laevigatus_1.fasta | cut -c22-178 > O_laevigatus_1_Zeale.fasta

echo -e ">O_laevigatus_1_Zeale" | cat - O_laevigatus_1_Zeale.fasta > O_laevigatus_1_Zeale_h.fasta

sed '/^[[:space:]]*$/d' O_laevigatus_1_Zeale_h.fasta > O_laevigatus_1_Zeale_f.fasta

cat Orius_laevigatus_2.fasta | cut -c22-178 > O_laevigatus_2_Zeale.fasta

echo -e ">O_laevigatus_2_Zeale" | cat - O_laevigatus_2_Zeale.fasta > O_laevigatus_2_Zeale_h.fasta

sed '/^[[:space:]]*$/d' O_laevigatus_2_Zeale_h.fasta > O_laevigatus_2_Zeale_f.fasta

cat *_f.fasta > O_laevigatus_final_Zeale.fasta

mv O_laevigatus_final_Zeale.fasta /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Zeale/

#Orius_majusculus
cd /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Orius_majusculus

cat Orius_majusculus_1.fasta | cut -c22-178 > Orius_majusculus_1_Zeale.fasta

echo -e ">Orius_majusculus_1_Zeale" | cat - Orius_majusculus_1_Zeale.fasta > Orius_majusculus_1_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_majusculus_1_Zeale_h.fasta > Orius_majusculus_1_Zeale_f.fasta

cat Orius_majusculus_2.fasta | cut -c22-178 > Orius_majusculus_2_Zeale.fasta

echo -e ">Orius_majusculus_2_Zeale" | cat - Orius_majusculus_2_Zeale.fasta > Orius_majusculus_2_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_majusculus_2_Zeale_h.fasta > Orius_majusculus_2_Zeale_f.fasta

cat *_f.fasta > O_majusculus_final_Zeale.fasta

mv O_majusculus_final_Zeale.fasta /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Zeale/

#Orius niger 
cd /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Orius_niger
cat Orius_niger_1.fasta | cut -c22-178 > Orius_niger_1_Zeale.fasta

echo -e ">Orius_niger_1_Zeale" | cat - Orius_niger_1_Zeale.fasta > Orius_niger_1_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_1_Zeale_h.fasta > Orius_niger_1_Zeale_f.fasta

cat Orius_niger_2.fasta | cut -c22-178 > Orius_niger_2_Zeale.fasta

echo -e ">Orius_niger_2_Zeale" | cat - Orius_niger_2_Zeale.fasta > Orius_niger_2_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_2_Zeale_h.fasta > Orius_niger_2_Zeale_f.fasta

cat Orius_niger_3.fasta | cut -c22-178 > Orius_niger_3_Zeale.fasta

echo -e ">Orius_niger_3_Zeale" | cat - Orius_niger_3_Zeale.fasta > Orius_niger_3_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_3_Zeale_h.fasta > Orius_niger_3_Zeale_f.fasta

cat Orius_niger_4.fasta | cut -c22-178 > Orius_niger_4_Zeale.fasta

echo -e ">Orius_niger_4_Zeale" | cat - Orius_niger_4_Zeale.fasta > Orius_niger_4_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_4_Zeale_h.fasta > Orius_niger_4_Zeale_f.fasta

cat Orius_niger_5.fasta | cut -c22-178 > Orius_niger_5_Zeale.fasta

echo -e ">Orius_niger_5_Zeale" | cat - Orius_niger_5_Zeale.fasta > Orius_niger_5_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_5_Zeale_h.fasta > Orius_niger_5_Zeale_f.fasta

cat Orius_niger_6.fasta | cut -c22-178 > Orius_niger_6_Zeale.fasta

echo -e ">Orius_niger_6_Zeale" | cat - Orius_niger_6_Zeale.fasta > Orius_niger_6_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_6_Zeale_h.fasta > Orius_niger_6_Zeale_f.fasta

cat Orius_niger_7.fasta | cut -c22-178 > Orius_niger_7_Zeale.fasta

echo -e ">Orius_niger_7_Zeale" | cat - Orius_niger_7_Zeale.fasta > Orius_niger_7_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_7_Zeale_h.fasta > Orius_niger_7_Zeale_f.fasta

cat Orius_niger_8.fasta | cut -c22-178 > Orius_niger_8_Zeale.fasta

echo -e ">Orius_niger_8_Zeale" | cat - Orius_niger_8_Zeale.fasta > Orius_niger_8_Zeale_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_8_Zeale_h.fasta > Orius_niger_8_Zeale_f.fasta

cat *Zeale_f.fasta > O_niger_final_Zeale.fasta

mv O_niger_final_Zeale.fasta /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Zeale/
###########################################################################################################################
#Leray
#Orius laevigatus
cd /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Orius_laevigatus

cat Orius_laevigatus_1.fasta | cut -c346-658 > O_laevigatus_1_Leray.fasta

echo -e ">O_laevigatus_1_Leray" | cat - O_laevigatus_1_Leray.fasta > O_laevigatus_1_Leray_h.fasta

sed '/^[[:space:]]*$/d' O_laevigatus_1_Leray_h.fasta > O_laevigatus_1_Leray_f.fasta

cat Orius_laevigatus_2.fasta | cut -c346-658 > O_laevigatus_2_Leray.fasta

echo -e ">O_laevigatus_2_Leray" | cat - O_laevigatus_2_Leray.fasta > O_laevigatus_2_Leray_h.fasta

sed '/^[[:space:]]*$/d' O_laevigatus_2_Leray_h.fasta > O_laevigatus_2_Leray_f.fasta

cat *Leray_f.fasta > O_laevigatus_final_Leray.fasta

mv O_laevigatus_final_Leray.fasta /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Leray/

#Orius_majusculus
cd /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Orius_majusculus

cat Orius_majusculus_1.fasta | cut -c346-658 > Orius_majusculus_1_Leray.fasta

echo -e ">Orius_majusculus_1_Leray" | cat - Orius_majusculus_1_Leray.fasta > Orius_majusculus_1_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_majusculus_1_Leray_h.fasta > Orius_majusculus_1_Leray_f.fasta

cat Orius_majusculus_2.fasta | cut -c346-658  > Orius_majusculus_2_Leray.fasta

echo -e ">Orius_majusculus_2_Leray" | cat - Orius_majusculus_2_Leray.fasta > Orius_majusculus_2_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_majusculus_2_Leray_h.fasta > Orius_majusculus_2_Leray_f.fasta


cat *Leray_f.fasta > O_majusculus_final_Leray.fasta

mv O_majusculus_final_Leray.fasta /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Leray/
#Orius niger 
cd /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Orius_niger

cat Orius_niger_1.fasta | cut -c346-658 > Orius_niger_1_Leray.fasta

echo -e ">Orius_niger_1_Leray" | cat - Orius_niger_1_Leray.fasta > Orius_niger_1_Leray_h.fasta
 
sed '/^[[:space:]]*$/d' Orius_niger_1_Leray_h.fasta > Orius_niger_1_Leray_f.fasta

cat Orius_niger_2.fasta | cut -c346-658  > Orius_niger_2_Leray.fasta

echo -e ">Orius_niger_2_Leray" | cat - Orius_niger_2_Leray.fasta > Orius_niger_2_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_2_Leray_h.fasta > Orius_niger_2_Leray_f.fasta

cat Orius_niger_3.fasta | cut -c346-658  > Orius_niger_3_Leray.fasta

echo -e ">Orius_niger_3_Leray" | cat - Orius_niger_3_Leray.fasta > Orius_niger_3_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_3_Leray_h.fasta > Orius_niger_3_Leray_f.fasta

cat Orius_niger_4.fasta | cut -c346-658  > Orius_niger_4_Leray.fasta

echo -e ">Orius_niger_4_Leray" | cat - Orius_niger_4_Leray.fasta > Orius_niger_4_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_4_Leray_h.fasta > Orius_niger_4_Leray_f.fasta

cat Orius_niger_5.fasta | cut -c346-658  > Orius_niger_5_Leray.fasta

echo -e ">Orius_niger_5_Leray" | cat - Orius_niger_5_Leray.fasta > Orius_niger_5_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_5_Leray_h.fasta > Orius_niger_5_Leray_f.fasta

cat Orius_niger_6.fasta | cut -c346-658  > Orius_niger_6_Leray.fasta

echo -e ">Orius_niger_6_Leray" | cat - Orius_niger_6_Leray.fasta > Orius_niger_6_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_6_Leray_h.fasta > Orius_niger_6_Leray_f.fasta

cat Orius_niger_7.fasta | cut -c346-658  > Orius_niger_7_Leray.fasta

echo -e ">Orius_niger_7_Leray" | cat - Orius_niger_7_Leray.fasta > Orius_niger_7_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_7_Leray_h.fasta > Orius_niger_7_Leray_f.fasta

cat Orius_niger_8.fasta | cut -c346-658  > Orius_niger_8_Leray.fasta

echo -e ">Orius_niger_8_Leray" | cat - Orius_niger_8_Leray.fasta > Orius_niger_8_Leray_h.fasta

sed '/^[[:space:]]*$/d' Orius_niger_8_Leray_h.fasta > Orius_niger_8_Leray_f.fasta

cat *Leray_f.fasta > O_niger_final_Leray.fasta

mv O_niger_final_Leray.fasta /home/ivan/Escritorio/Orius_piñol/Orius_V6/Sequences_658/Leray/
