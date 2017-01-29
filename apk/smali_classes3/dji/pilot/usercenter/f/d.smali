.class public Ldji/pilot/usercenter/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/f/d$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x20

.field public static final B:I = 0x21

.field public static final C:I = 0x22

.field public static final D:I = 0x23

.field public static final E:I = 0x24

.field public static final F:I = 0x25

.field public static final G:I = 0x29

.field public static final H:I = 0x2a

.field public static final I:I = 0x2b

.field public static final J:I = 0x2c

.field public static final K:I = 0x33

.field public static final L:I = 0x64

.field public static final M:I = 0x65

.field public static final N:I = 0x66

.field public static final O:I = 0x67

.field public static final P:I = 0x68

.field public static final Q:I = 0x69

.field public static final R:I = 0x6a

.field public static final S:I = 0x6b

.field private static final T:I = 0x1

.field private static final U:I = 0xa

.field private static final V:I = 0xb

.field private static final W:I = 0xd

.field private static final X:I = 0x15

.field private static final Y:I = 0x1e

.field private static final Z:I = 0xc8

.field public static final a:I = 0x1

.field private static final aa:I = 0xc9

.field private static final ab:I = 0x1f

.field private static final ac:I = 0x24

.field private static final ad:I = 0x29

.field private static final ae:I = 0x2c

.field private static final af:I = 0x33

.field private static final ag:I = 0x33

.field private static final ah:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/usercenter/f/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0x15

.field public static final o:I = 0x16

.field public static final p:I = 0x17

.field public static final q:I = 0x18

.field public static final r:I = 0x19

.field public static final s:I = 0x1a

.field public static final t:I = 0x1b

.field public static final u:I = 0x1c

.field public static final v:I = 0x1d

.field public static final w:I = 0x1e

.field public static final x:I = 0xc8

.field public static final y:I = 0xc9

.field public static final z:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x2c

    const/16 v5, 0x15

    const/4 v4, 0x7

    const/16 v3, 0xb

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/f/d;->ah:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/f/d;->ai:Ljava/util/HashMap;

    .line 124
    const-string v0, "MP3"

    const-string v1, "audio/mpeg"

    invoke-static {v0, v2, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    const-string v0, "MPGA"

    const-string v1, "audio/mpeg"

    invoke-static {v0, v2, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    const-string v0, "WAV"

    const/4 v1, 0x3

    const-string v2, "audio/x-wav"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    const-string v0, "AMR"

    const/4 v1, 0x4

    const-string v2, "audio/amr"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const-string v0, "AWB"

    const/4 v1, 0x5

    const-string v2, "audio/amr-wb"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    const-string v0, "WMA"

    const/4 v1, 0x6

    const-string v2, "audio/x-ms-wma"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    const-string v0, "OGG"

    const-string v1, "audio/ogg"

    invoke-static {v0, v4, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const-string v0, "OGG"

    const-string v1, "application/ogg"

    invoke-static {v0, v4, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    const-string v0, "OGA"

    const-string v1, "application/ogg"

    invoke-static {v0, v4, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac-adts"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const-string v0, "MKA"

    const/16 v1, 0x9

    const-string v2, "audio/x-matroska"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v0, "MID"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const-string v0, "MIDI"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const-string v0, "XMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    const-string v0, "RTTTL"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string v0, "SMF"

    const/16 v1, 0xc

    const-string v2, "audio/sp-midi"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-string v0, "IMY"

    const/16 v1, 0xd

    const-string v2, "audio/imelody"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    const-string v0, "RTX"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const-string v0, "OTA"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string v0, "MXMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v3, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const-string v0, "MPEG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v5, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const-string v0, "MPG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v5, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    const-string v0, "MP4"

    const-string v1, "video/mp4"

    invoke-static {v0, v5, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-string v0, "M4V"

    const/16 v1, 0x16

    const-string v2, "video/mp4"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const-string v0, "3GP"

    const/16 v1, 0x17

    const-string v2, "video/3gpp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    const-string v0, "3GPP"

    const/16 v1, 0x17

    const-string v2, "video/3gpp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string v0, "3G2"

    const/16 v1, 0x18

    const-string v2, "video/3gpp2"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    const-string v0, "3GPP2"

    const/16 v1, 0x18

    const-string v2, "video/3gpp2"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const-string v0, "MKV"

    const/16 v1, 0x1b

    const-string v2, "video/x-matroska"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const-string v0, "WEBM"

    const/16 v1, 0x1e

    const-string v2, "video/webm"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const-string v0, "TS"

    const/16 v1, 0x1c

    const-string v2, "video/mp2ts"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    const-string v0, "AVI"

    const/16 v1, 0x1d

    const-string v2, "video/avi"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    const-string v0, "WMV"

    const/16 v1, 0x19

    const-string v2, "video/x-ms-wmv"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const-string v0, "ASF"

    const/16 v1, 0x1a

    const-string v2, "video/x-ms-asf"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const-string v0, "MOV"

    const/16 v1, 0xc9

    const-string v2, "video/mov"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const-string v0, "TIF"

    const/16 v1, 0x25

    const-string v2, "image/tif"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const-string v0, "JPG"

    const/16 v1, 0x1f

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v0, "JPEG"

    const/16 v1, 0x1f

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    const-string v0, "GIF"

    const/16 v1, 0x20

    const-string v2, "image/gif"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    const-string v0, "PNG"

    const/16 v1, 0x21

    const-string v2, "image/png"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string v0, "BMP"

    const/16 v1, 0x22

    const-string v2, "image/x-ms-bmp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v0, "WBMP"

    const/16 v1, 0x23

    const-string v2, "image/vnd.wap.wbmp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    const-string v0, "WEBP"

    const/16 v1, 0x24

    const-string v2, "image/webp"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "audio/x-mpegurl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    const-string v0, "M3U"

    const/16 v1, 0x29

    const-string v2, "application/x-mpegurl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    const-string v0, "PLS"

    const/16 v1, 0x2a

    const-string v2, "audio/x-scpls"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    const-string v0, "WPL"

    const/16 v1, 0x2b

    const-string v2, "application/vnd.ms-wpl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    const-string v0, "M3U8"

    const-string v1, "application/vnd.apple.mpegurl"

    invoke-static {v0, v6, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    const-string v0, "M3U8"

    const-string v1, "audio/mpegurl"

    invoke-static {v0, v6, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    const-string v0, "M3U8"

    const-string v1, "audio/x-mpegurl"

    invoke-static {v0, v6, v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    const-string v0, "FL"

    const/16 v1, 0x33

    const-string v2, "application/x-android-drm-fl"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const-string v0, "TXT"

    const/16 v1, 0x64

    const-string v2, "text/plain"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const-string v0, "HTM"

    const/16 v1, 0x65

    const-string v2, "text/html"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const-string v0, "HTML"

    const/16 v1, 0x65

    const-string v2, "text/html"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    const-string v0, "PDF"

    const/16 v1, 0x66

    const-string v2, "application/pdf"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const-string v0, "DOC"

    const/16 v1, 0x68

    const-string v2, "application/msword"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    const-string v0, "XLS"

    const/16 v1, 0x69

    const-string v2, "application/vnd.ms-excel"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const-string v0, "PPT"

    const/16 v1, 0x6a

    const-string v2, "application/mspowerpoint"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    const-string v0, "FLAC"

    const/16 v1, 0xa

    const-string v2, "audio/flac"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string v0, "ZIP"

    const/16 v1, 0x6b

    const-string v2, "application/zip"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-string v0, "MPG"

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    const-string v0, "MPEG"

    const/16 v1, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Ldji/pilot/usercenter/f/d;->ah:Ljava/util/HashMap;

    new-instance v1, Ldji/pilot/usercenter/f/d$a;

    invoke-direct {v1, p1, p2}, Ldji/pilot/usercenter/f/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Ldji/pilot/usercenter/f/d;->ai:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0xb

    if-lt p0, v1, :cond_2

    const/16 v1, 0xd

    if-gt p0, v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    if-eqz p0, :cond_0

    .line 201
    const-string v0, "segmentLibrary_hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ldji/pilot/usercenter/f/d$a;
    .locals 3

    .prologue
    .line 230
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 231
    if-gez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ldji/pilot/usercenter/f/d;->ah:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/f/d$a;

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    const/16 v0, 0xc9

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x24

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 237
    invoke-static {p0}, Ldji/pilot/usercenter/f/d;->e(Ljava/lang/String;)I

    move-result v0

    .line 238
    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 245
    if-ltz v0, :cond_0

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 252
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 253
    if-lez v0, :cond_1

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_1
    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 260
    sget-object v0, Ldji/pilot/usercenter/f/d;->ai:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 261
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x33

    .line 226
    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-static {p0}, Ldji/pilot/usercenter/f/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/d$a;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ldji/pilot/usercenter/f/d$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
