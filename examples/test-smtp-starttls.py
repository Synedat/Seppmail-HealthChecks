
from __future__ import annotations
import json
from datetime import datetime, timezone
from pathlib import Path

def main() -> None:
    out = Path('out/test-smtp-starttls.json')
    out.parent.mkdir(parents=True, exist_ok=True)
    payload = {
        'repository': 'Seppmail-HealthChecks',
        'script': 'test-smtp-starttls.py',
        'timestamp_utc': datetime.now(timezone.utc).isoformat(),
        'note': 'Starter example maintained by Synedat Group GmbH for the SEPPmail ecosystem. Adapt authentication, endpoints and validation logic for your environment.',
        'steps': ['pre-check', 'read-only validation', 'evidence export'],
    }
    out.write_text(json.dumps(payload, indent=2), encoding='utf-8')
    print(out)

if __name__ == '__main__':
    main()
