# Ultroid - UserBot
# Copyright (C) 2021-2023 TeamUltroid
# This file is a part of < https://github.com/TeamUltroid/Ultroid/ >
# PLease read the GNU Affero General Public License in <https://www.github.com/TeamUltroid/Ultroid/blob/main/LICENSE/>.



COPY RiZoel .

RUN bash Rizoel

# changing workdir
WORKDIR "/root/aman706"

# start the bot.
CMD ["bash", "startup"]
