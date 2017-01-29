.class public final Ldji/pilot2/scan/android/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldji/pilot2/utils/WiFiStateReceiver$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "scan_ssid_string"

.field private static final c:I = 0x401

.field private static final d:I = 0x402

.field private static final e:I = 0x403

.field private static final f:I = 0x9


# instance fields
.field private g:Landroid/view/SurfaceView;

.field private h:Ldji/pilot2/scan/a/d;

.field private i:Ldji/pilot2/scan/android/b;

.field private j:Ldji/pilot2/scan/view/ViewfinderView;

.field private k:Z

.field private l:Ldji/pilot2/scan/android/e;

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ldji/pilot2/scan/android/d;

.field private q:Ldji/pilot2/scan/android/a;

.field private r:Landroid/widget/ImageButton;

.field private s:Ldji/pilot2/utils/WiFiStateReceiver;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/utils/WiFiStateReceiver;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->v:Z

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot2/scan/a/d;->a(Landroid/view/SurfaceHolder;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Ldji/pilot2/scan/android/b;

    iget-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Ljava/util/Collection;

    iget-object v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->n:Ljava/util/Map;

    iget-object v4, p0, Ldji/pilot2/scan/android/CaptureActivity;->o:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/scan/android/b;-><init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ldji/pilot2/scan/a/d;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    sget-object v1, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->h()V

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    .line 295
    sget-object v1, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->h()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 256
    const v0, 0x7f0a138d

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020948

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    const v0, 0x7f0a138f

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09173b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0}, Ldji/pilot2/scan/view/ViewfinderView;->refresh()V

    .line 260
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/scan/android/CaptureActivity;->a(J)V

    .line 261
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 264
    const v0, 0x7f0a138d

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    const v0, 0x7f0a138e

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02094a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    const v0, 0x7f0a138f

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09173c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0}, Ldji/pilot2/scan/view/ViewfinderView;->refresh()V

    .line 268
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/scan/android/CaptureActivity;->a(J)V

    .line 269
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 305
    const v1, 0x7f090fd0

    invoke-virtual {p0, v1}, Ldji/pilot2/scan/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 306
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 307
    const-string v1, "OK"

    new-instance v2, Ldji/pilot2/scan/android/c;

    invoke-direct {v2, p0}, Ldji/pilot2/scan/android/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    new-instance v1, Ldji/pilot2/scan/android/c;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 310
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/scan/view/ViewfinderView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/view/ViewfinderView;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1, p1, p2}, Ldji/pilot2/scan/android/b;->sendEmptyMessageDelayed(IJ)Z

    .line 340
    :cond_0
    return-void
.end method

.method public a(Lcom/google/a/r;Landroid/graphics/Bitmap;F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 216
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->p:Ldji/pilot2/scan/android/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/d;->a()V

    .line 218
    if-eqz p2, :cond_1

    move v0, v1

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->q:Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/a;->b()V

    .line 223
    invoke-virtual {p1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v2, ""

    .line 226
    const-string v2, ""

    .line 228
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v0, v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 229
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 230
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 231
    const/4 v3, 0x1

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->t:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 240
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->f()V

    .line 242
    new-instance v2, Ldji/pilot2/utils/r;

    invoke-direct {v2, p0}, Ldji/pilot2/utils/r;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v2}, Ldji/pilot2/utils/r;->a()V

    .line 244
    iget-object v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot2/utils/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 245
    const/16 v1, 0x402

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/scan/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->finish()V

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3, v4}, Ldji/pilot2/utils/r;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot2/utils/r;->b(Landroid/net/wifi/WifiConfiguration;)Z

    .line 250
    iput-boolean v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->v:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 319
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->v:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->f()V

    .line 322
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$2;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->v:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    return-object v0
.end method

.method public c()Ldji/pilot2/scan/a/d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0}, Ldji/pilot2/scan/view/ViewfinderView;->drawViewfinder()V

    .line 91
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    .line 315
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 105
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    const v0, 0x7f0403d8

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->setContentView(I)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Z

    .line 110
    new-instance v0, Ldji/pilot2/scan/android/d;

    invoke-direct {v0, p0}, Ldji/pilot2/scan/android/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->p:Ldji/pilot2/scan/android/d;

    .line 111
    new-instance v0, Ldji/pilot2/scan/android/a;

    invoke-direct {v0, p0}, Ldji/pilot2/scan/android/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->q:Ldji/pilot2/scan/android/a;

    .line 113
    const v0, 0x7f0a1390

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Landroid/widget/ImageButton;

    .line 114
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$1;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-direct {v0}, Ldji/pilot2/utils/WiFiStateReceiver;-><init>()V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/utils/WiFiStateReceiver;

    .line 123
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/WiFiStateReceiver;->b(Ldji/pilot2/utils/WiFiStateReceiver$a;)V

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v1, "supplicantError"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/scan/android/CaptureActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->p:Ldji/pilot2/scan/android/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/d;->d()V

    .line 184
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/WiFiStateReceiver;->a(Ldji/pilot2/utils/WiFiStateReceiver$a;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 187
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/b;->a()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->p:Ldji/pilot2/scan/android/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/d;->b()V

    .line 171
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->q:Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/a;->close()V

    .line 172
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/d;->b()V

    .line 173
    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Z

    if-nez v0, :cond_1

    .line 174
    const v0, 0x7f0a138b

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 175
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 176
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 178
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 138
    new-instance v0, Ldji/pilot2/scan/a/d;

    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/scan/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    .line 140
    const v0, 0x7f0a138c

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/scan/view/ViewfinderView;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/view/ViewfinderView;

    .line 141
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/view/ViewfinderView;

    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0, v1}, Ldji/pilot2/scan/view/ViewfinderView;->setCameraManager(Ldji/pilot2/scan/a/d;)V

    .line 143
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Ldji/pilot2/scan/android/b;

    .line 145
    const v0, 0x7f0a138b

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->g:Landroid/view/SurfaceView;

    .line 146
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 147
    iget-boolean v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Z

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 156
    :goto_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->q:Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/a;->a()V

    .line 157
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->p:Ldji/pilot2/scan/android/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/d;->c()V

    .line 159
    sget-object v0, Ldji/pilot2/scan/android/e;->d:Ldji/pilot2/scan/android/e;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/android/e;

    .line 160
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Ljava/util/Collection;

    .line 161
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->o:Ljava/lang/String;

    .line 162
    return-void

    .line 153
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->h:Ldji/pilot2/scan/a/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/scan/android/CaptureActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/scan/a/d;->a(FFII)V

    .line 347
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Z

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Z

    .line 193
    invoke-direct {p0, p1}, Ldji/pilot2/scan/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 195
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Z

    .line 200
    return-void
.end method
