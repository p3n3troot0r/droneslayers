.class public Lcom/nokia/maps/MapSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapSettings$a;,
        Lcom/nokia/maps/MapSettings$b;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Z

.field static c:Lcom/nokia/maps/MapSettings$a;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Lcom/nokia/maps/MapSettings$b;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/nokia/maps/MapSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    .line 36
    sput-boolean v1, Lcom/nokia/maps/MapSettings;->a:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapSettings;->f:Ljava/lang/String;

    .line 59
    sput-boolean v1, Lcom/nokia/maps/MapSettings;->b:Z

    .line 72
    sget-object v0, Lcom/nokia/maps/MapSettings$b;->b:Lcom/nokia/maps/MapSettings$b;

    sput-object v0, Lcom/nokia/maps/MapSettings;->g:Lcom/nokia/maps/MapSettings$b;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/MapSettings;->h:Z

    .line 84
    sget-object v0, Lcom/nokia/maps/MapSettings$a;->a:Lcom/nokia/maps/MapSettings$a;

    sput-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 155
    sget-object v0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->t()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/nokia/maps/MapSettings;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".here-maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    .line 174
    :cond_2
    :goto_0
    sget-object v0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    return-object v0

    .line 165
    :cond_3
    invoke-static {}, Lcom/nokia/maps/MapSettings;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/nokia/maps/MapSettings;->s()Z

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {}, Lcom/nokia/maps/MapSettings;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 455
    sget-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->d:Lcom/nokia/maps/MapSettings$a;

    if-eq v0, v1, :cond_0

    .line 456
    if-eqz p0, :cond_1

    .line 457
    sget-object v0, Lcom/nokia/maps/MapSettings$a;->b:Lcom/nokia/maps/MapSettings$a;

    sput-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    sget-object v0, Lcom/nokia/maps/MapSettings$a;->c:Lcom/nokia/maps/MapSettings$a;

    sput-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 146
    sput-object p0, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    .line 147
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    sput-boolean v1, Lcom/nokia/maps/MapSettings;->a:Z

    .line 150
    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 483
    invoke-static {p0}, Lcom/nokia/maps/MapSettings;->a(Ljava/lang/String;)Z

    move-result v0

    .line 485
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 486
    sput-object p1, Lcom/nokia/maps/MapServiceClient;->a:Ljava/lang/String;

    .line 489
    :cond_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".here-maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "diskcache-v4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x0

    .line 439
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 440
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 443
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 444
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 446
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 451
    :cond_1
    :goto_1
    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 183
    invoke-static {}, Lcom/nokia/maps/MapSettings;->getAssetStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 189
    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "diskcache-v4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 205
    :cond_0
    sget-boolean v1, Lcom/nokia/maps/MapSettings;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 206
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nokia/maps/MapSettings;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voices-download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uniqueDeviceId.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "privacyReportTest.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getAssetStamp()J
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BundleStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapSettings;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rastercache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".here-maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "certs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/nokia/maps/MapSettings$b;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/nokia/maps/MapSettings;->g:Lcom/nokia/maps/MapSettings$b;

    return-object v0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/nokia/maps/MapSettings;->g:Lcom/nokia/maps/MapSettings$b;

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->b:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->a:Lcom/nokia/maps/MapSettings$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/nokia/maps/MapSettings$a;->d:Lcom/nokia/maps/MapSettings$a;

    sput-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    .line 293
    return-void
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 470
    sget-object v0, Lcom/nokia/maps/MapSettings;->c:Lcom/nokia/maps/MapSettings$a;

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->b:Lcom/nokia/maps/MapSettings$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 478
    sget-boolean v0, Lcom/nokia/maps/MapSettings;->h:Z

    return v0
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".here-maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".here-maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static r()Ljava/io/File;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".here-maps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "path_override"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-static {}, Lcom/nokia/maps/MapSettings;->r()Ljava/io/File;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    sget-object v1, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v2, "Deletion of path override file failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static t()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 383
    invoke-static {}, Lcom/nokia/maps/MapSettings;->r()Ljava/io/File;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 389
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/nokia/maps/MapSettings;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".here-maps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-eqz v4, :cond_2

    .line 409
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 410
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    :cond_1
    :goto_1
    return-object v0

    .line 399
    :cond_2
    :try_start_4
    sget-object v0, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v4, "Could not create dir at override path location."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    goto :goto_0

    .line 411
    :cond_3
    if-eqz v3, :cond_1

    .line 412
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    sget-object v2, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v3, "IOException \n%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 418
    goto :goto_1

    .line 401
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 402
    :goto_2
    :try_start_6
    sget-object v4, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v5, "File not found \n%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    if-eqz v2, :cond_5

    .line 410
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    :goto_3
    move-object v0, v1

    .line 417
    goto :goto_1

    .line 411
    :cond_5
    if-eqz v3, :cond_4

    .line 412
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 414
    :catch_2
    move-exception v0

    .line 415
    sget-object v2, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v3, "IOException \n%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 418
    goto :goto_1

    .line 404
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 405
    :goto_4
    :try_start_8
    sget-object v4, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v5, "IOException \n%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 409
    if-eqz v2, :cond_7

    .line 410
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_6
    :goto_5
    move-object v0, v1

    .line 417
    goto :goto_1

    .line 411
    :cond_7
    if-eqz v3, :cond_6

    .line 412
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    .line 414
    :catch_4
    move-exception v0

    .line 415
    sget-object v2, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v3, "IOException \n%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 418
    goto/16 :goto_1

    .line 408
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 409
    :goto_6
    if-eqz v2, :cond_9

    .line 410
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 417
    :cond_8
    :goto_7
    throw v0

    .line 411
    :cond_9
    if-eqz v3, :cond_8

    .line 412
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    .line 414
    :catch_5
    move-exception v1

    .line 415
    sget-object v2, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v3, "IOException \n%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 420
    :cond_a
    sget-object v0, Lcom/nokia/maps/MapSettings;->d:Ljava/lang/String;

    const-string v2, "Path override file does not exist or cannot be read."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 408
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 404
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    .line 401
    :catch_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_2
.end method
