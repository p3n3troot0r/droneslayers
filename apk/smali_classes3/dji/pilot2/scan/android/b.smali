.class public final Ldji/pilot2/scan/android/b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/scan/android/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldji/pilot2/scan/android/CaptureActivity;

.field private final c:Ldji/pilot2/scan/b/c;

.field private d:Ldji/pilot2/scan/android/b$a;

.field private final e:Ldji/pilot2/scan/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/pilot2/scan/android/b;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/android/b;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ldji/pilot2/scan/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/scan/android/CaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;",
            "Ljava/lang/String;",
            "Ldji/pilot2/scan/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 69
    iput-object p1, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    .line 70
    new-instance v0, Ldji/pilot2/scan/b/c;

    new-instance v5, Ldji/pilot2/scan/view/b;

    .line 72
    invoke-virtual {p1}, Ldji/pilot2/scan/android/CaptureActivity;->a()Ldji/pilot2/scan/view/ViewfinderView;

    move-result-object v1

    invoke-direct {v5, v1}, Ldji/pilot2/scan/view/b;-><init>(Ldji/pilot2/scan/view/ViewfinderView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/scan/b/c;-><init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/a/u;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/b;->c:Ldji/pilot2/scan/b/c;

    .line 73
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->c:Ldji/pilot2/scan/b/c;

    invoke-virtual {v0}, Ldji/pilot2/scan/b/c;->start()V

    .line 74
    sget-object v0, Ldji/pilot2/scan/android/b$a;->b:Ldji/pilot2/scan/android/b$a;

    iput-object v0, p0, Ldji/pilot2/scan/android/b;->d:Ldji/pilot2/scan/android/b$a;

    .line 78
    iput-object p5, p0, Ldji/pilot2/scan/android/b;->e:Ldji/pilot2/scan/a/d;

    .line 79
    invoke-virtual {p5}, Ldji/pilot2/scan/a/d;->c()V

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/scan/android/b;->b()V

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 161
    sget-object v0, Ldji/pilot2/scan/android/b$a;->c:Ldji/pilot2/scan/android/b$a;

    iput-object v0, p0, Ldji/pilot2/scan/android/b;->d:Ldji/pilot2/scan/android/b$a;

    .line 162
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->e:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/d;->d()V

    .line 163
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->c:Ldji/pilot2/scan/b/c;

    invoke-virtual {v0}, Ldji/pilot2/scan/b/c;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->c:Ldji/pilot2/scan/b/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/scan/b/c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/b;->removeMessages(I)V

    .line 176
    const v0, 0x7f0a0005

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/b;->removeMessages(I)V

    .line 177
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->d:Ldji/pilot2/scan/android/b$a;

    sget-object v1, Ldji/pilot2/scan/android/b$a;->b:Ldji/pilot2/scan/android/b$a;

    if-ne v0, v1, :cond_0

    .line 181
    sget-object v0, Ldji/pilot2/scan/android/b$a;->a:Ldji/pilot2/scan/android/b$a;

    iput-object v0, p0, Ldji/pilot2/scan/android/b;->d:Ldji/pilot2/scan/android/b$a;

    .line 182
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->e:Ldji/pilot2/scan/a/d;

    iget-object v1, p0, Ldji/pilot2/scan/android/b;->c:Ldji/pilot2/scan/b/c;

    invoke-virtual {v1}, Ldji/pilot2/scan/b/c;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/scan/a/d;->a(Landroid/os/Handler;I)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/CaptureActivity;->d()V

    .line 186
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 88
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/scan/android/b;->b()V

    goto :goto_0

    .line 92
    :sswitch_1
    sget-object v0, Ldji/pilot2/scan/android/b$a;->b:Ldji/pilot2/scan/android/b$a;

    iput-object v0, p0, Ldji/pilot2/scan/android/b;->d:Ldji/pilot2/scan/android/b$a;

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const-string v0, "barcode_bitmap"

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    :goto_1
    const-string v1, "barcode_scaled_factor"

    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move-object v2, v0

    .line 108
    :goto_2
    iget-object v3, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/r;

    invoke-virtual {v3, v0, v2, v1}, Ldji/pilot2/scan/android/CaptureActivity;->a(Lcom/google/a/r;Landroid/graphics/Bitmap;F)V

    goto :goto_0

    .line 114
    :sswitch_2
    sget-object v0, Ldji/pilot2/scan/android/b$a;->a:Ldji/pilot2/scan/android/b$a;

    iput-object v0, p0, Ldji/pilot2/scan/android/b;->d:Ldji/pilot2/scan/android/b$a;

    .line 115
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->e:Ldji/pilot2/scan/a/d;

    iget-object v1, p0, Ldji/pilot2/scan/android/b;->c:Ldji/pilot2/scan/b/c;

    invoke-virtual {v1}, Ldji/pilot2/scan/b/c;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/scan/a/d;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v1, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/scan/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/CaptureActivity;->finish()V

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 126
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object v3, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v3}, Ldji/pilot2/scan/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 131
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    .line 134
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    sget-object v3, Ldji/pilot2/scan/android/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using browser in package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    const-string v3, "com.android.browser"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.android.chrome"

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :cond_2
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/scan/android/b;->b:Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v1, v2}, Ldji/pilot2/scan/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    sget-object v1, Ldji/pilot2/scan/android/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find anything to handle VIEW of URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    move v1, v0

    goto/16 :goto_2

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0005 -> :sswitch_2
        0x7f0a0006 -> :sswitch_1
        0x7f0a0008 -> :sswitch_4
        0x7f0a0010 -> :sswitch_0
        0x7f0a0011 -> :sswitch_3
    .end sparse-switch
.end method
