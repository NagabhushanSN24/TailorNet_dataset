import os
os.environ['KMP_DUPLICATE_LIB_OK'] = "TRUE"

PROJ_ROOT = os.path.dirname(os.path.abspath(__file__))
ROOT = r'/mnt/zfs/ml-ab-team/nagabhushan/01_SizeBasedTryOn/workspace/clothing_humans/literature/001_TailorNet/TailorNet_dataset/data'  # PLEASE replace this by your own data directory!
SMPL_PATH_MALE = os.path.join(ROOT, 'smpl', 'models', 'basicmodel_m_lbs_10_207_0_v1.0.0.pkl')
SMPL_PATH_FEMALE = os.path.join(ROOT, 'smpl', 'models', 'basicModel_f_lbs_10_207_0_v1.0.0.pkl')
