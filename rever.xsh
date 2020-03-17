$PROJECT = $GITHUB_REPO = 'runthis-docs'
$GITHUB_ORG = 'regro'

$ACTIVITIES = [
    'version_bump',
    'tag',
    'push_tag',
]

$VERSION_BUMP_PATTERNS = [
    ('src/conf.py', r'version\s*=.*', 'version = "$VERSION"'),
]
