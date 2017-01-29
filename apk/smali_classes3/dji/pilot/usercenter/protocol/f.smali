.class public Ldji/pilot/usercenter/protocol/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://create.djiplus.com/api/photos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "latest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/f$1;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/f$1;-><init>(Ldji/pilot/usercenter/protocol/e$a;I)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://create.djiplus.com/api/search/%1$s?page=%2$d&page_size%3$d&keyword=%4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "photos"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/f$3;

    invoke-direct {v2, p5, p1, p4}, Ldji/pilot/usercenter/protocol/f$3;-><init>(Ldji/pilot/usercenter/protocol/e$a;II)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 142
    return-void
.end method

.method public static b(Landroid/content/Context;IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://create.djiplus.com/api/photos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "popular"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/f$2;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/f$2;-><init>(Ldji/pilot/usercenter/protocol/e$a;I)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 100
    return-void
.end method

.method public static b(Landroid/content/Context;IILjava/lang/String;ILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 237
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://create.djiplus.com/api/search/%1$s?page=%2$d&page_size%3$d&keyword=%4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "videos"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/f$6;

    invoke-direct {v2, p5, p1, p4}, Ldji/pilot/usercenter/protocol/f$6;-><init>(Ldji/pilot/usercenter/protocol/e$a;II)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 262
    return-void
.end method

.method public static c(Landroid/content/Context;IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://create.djiplus.com/api/videos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "latest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/f$4;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/f$4;-><init>(Ldji/pilot/usercenter/protocol/e$a;I)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 181
    return-void
.end method

.method public static d(Landroid/content/Context;IILdji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://create.djiplus.com/api/videos/%1$s?page=%2$d&page_size=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "popular"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/f$5;

    invoke-direct {v2, p3, p1}, Ldji/pilot/usercenter/protocol/f$5;-><init>(Ldji/pilot/usercenter/protocol/e$a;I)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 220
    return-void
.end method
