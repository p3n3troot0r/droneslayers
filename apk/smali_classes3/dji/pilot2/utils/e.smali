.class public Ldji/pilot2/utils/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "DJINetworkManager"

.field static final g:I = 0x4e20

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4


# instance fields
.field c:Landroid/content/Context;

.field d:Ldji/pilot2/utils/r;

.field e:Landroid/net/wifi/WifiConfiguration;

.field f:Ldji/pilot2/utils/e$a;

.field h:Landroid/os/Handler;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/utils/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/utils/e$1;-><init>(Ldji/pilot2/utils/e;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/e;->i:Z

    .line 51
    iput-object p1, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    .line 52
    new-instance v0, Ldji/pilot2/utils/r;

    iget-object v1, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/e;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/utils/e;->g()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/r;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/e;->e:Landroid/net/wifi/WifiConfiguration;

    .line 162
    invoke-direct {p0}, Ldji/pilot2/utils/e;->h()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    iget-object v1, p0, Ldji/pilot2/utils/e;->e:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/r;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v0, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    iget-object v0, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public a(Ldji/pilot2/utils/e$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    .line 103
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/utils/e;->f()V

    .line 117
    return-void
.end method

.method public b(Ldji/pilot2/utils/e$a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 138
    iput-object p1, p0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    .line 140
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    if-nez v0, :cond_2

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    invoke-interface {v0}, Ldji/pilot2/utils/e$a;->b()V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->d()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->d()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 146
    :cond_3
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->a()V

    .line 147
    iput-boolean v4, p0, Ldji/pilot2/utils/e;->i:Z

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->d()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 149
    invoke-direct {p0}, Ldji/pilot2/utils/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->d()I

    move-result v0

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->d()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 155
    :cond_7
    iget-object v0, p0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Ldji/pilot2/utils/e;->e()V

    .line 121
    iget-object v0, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Ldji/pilot2/utils/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->c()V

    .line 170
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->a()V

    .line 174
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJINetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 182
    iget-boolean v0, p0, Ldji/pilot2/utils/e;->i:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 184
    iput-boolean v4, p0, Ldji/pilot2/utils/e;->i:Z

    .line 187
    :cond_0
    return-void
.end method
