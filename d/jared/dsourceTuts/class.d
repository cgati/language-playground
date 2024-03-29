import std.stdio;

class Television {
	void pressPowerButton() {
		if(m_turnedOn)
			writefln("It was on, but now you turned it off.");
		else
			writefln("Now, it's turned on (channed %d).", m_channel);
		m_turnedOn = !m_turnedOn;
	}

	void changeChannel(int c) {
		if(m_turnedOn) {
			if(c == m_channel) {
				writefln("It's already on channel %d, silly.", m_channel);
			}
			else {
				m_channel = c;
				writefln("Per your request, it's now on channel %d.", m_channel);
			}
		}
		else {
			writefln("Hmm... the TV's off. Try turning it on before you pick a channel.");
		}

		this() {
			m_turnedOn = false;
			m_channel = 3;
			writefln("\n(Creating this object is kind of like plugging in a TV set".);
		}

		~this() {
			writefln("\n(Destroying this object is kind of like unplugging a TV set.");
		}

		private {
			bool m_turnedOn;
			int m_channel;
		}
	}
}

void main() {
	Television bigScreen = new Television;

	bigScreen.pressPowerButton();
	bigScreen.changeChannel(44);
}

