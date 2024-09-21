import os
from dotenv import load_dotenv

# Load environment variables from .env file
load_dotenv()

CLIENT_ID = os.environ.get('SPOTIFY_CLIENT_ID')
CLIENT_SECRET = os.environ.get('SPOTIFY_CLIENT_SECRET')
ACCESS_TOKEN = os.environ.get('SPOTIFY_ACCESS_TOKEN')
REFRESH_TOKEN = os.environ.get('SPOTIFY_REFRESH_TOKEN')

