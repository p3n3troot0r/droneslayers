.class public Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/d$4;,
        Lcom/facebook/share/internal/d$b;,
        Lcom/facebook/share/internal/d$o;,
        Lcom/facebook/share/internal/d$j;,
        Lcom/facebook/share/internal/d$a;,
        Lcom/facebook/share/internal/d$n;,
        Lcom/facebook/share/internal/d$d;,
        Lcom/facebook/share/internal/d$f;,
        Lcom/facebook/share/internal/d$h;,
        Lcom/facebook/share/internal/d$i;,
        Lcom/facebook/share/internal/d$l;,
        Lcom/facebook/share/internal/d$k;,
        Lcom/facebook/share/internal/d$g;,
        Lcom/facebook/share/internal/d$e;,
        Lcom/facebook/share/internal/d$m;,
        Lcom/facebook/share/internal/d$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "unlike_token"

.field private static final B:I = 0xdad

.field private static C:Lcom/facebook/internal/n; = null

.field private static final D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Lcom/facebook/internal/ak; = null

.field private static F:Lcom/facebook/internal/ak; = null

.field private static G:Landroid/os/Handler; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Z = false

.field private static volatile J:I = 0x0

.field private static K:Lcom/facebook/d; = null

.field public static final a:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.UPDATED"

.field public static final b:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.DID_ERROR"

.field public static final c:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.DID_RESET"

.field public static final d:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.OBJECT_ID"

.field public static final e:Ljava/lang/String; = "Invalid Object Id"

.field public static final f:Ljava/lang/String; = "Unable to publish the like/unlike action"

.field private static final g:Ljava/lang/String;

.field private static final h:I = 0x3

.field private static final i:I = 0x80

.field private static final j:I = 0x3e8

.field private static final k:Ljava/lang/String; = "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

.field private static final l:Ljava/lang/String; = "PENDING_CONTROLLER_KEY"

.field private static final m:Ljava/lang/String; = "OBJECT_SUFFIX"

.field private static final n:Ljava/lang/String; = "com.facebook.share.internal.LikeActionController.version"

.field private static final o:Ljava/lang/String; = "object_id"

.field private static final p:Ljava/lang/String; = "object_type"

.field private static final q:Ljava/lang/String; = "like_count_string_with_like"

.field private static final r:Ljava/lang/String; = "like_count_string_without_like"

.field private static final s:Ljava/lang/String; = "social_sentence_with_like"

.field private static final t:Ljava/lang/String; = "social_sentence_without_like"

.field private static final u:Ljava/lang/String; = "is_object_liked"

.field private static final v:Ljava/lang/String; = "unlike_token"

.field private static final w:Ljava/lang/String; = "facebook_dialog_analytics_bundle"

.field private static final x:Ljava/lang/String; = "object_is_liked"

.field private static final y:Ljava/lang/String; = "like_count_string"

.field private static final z:Ljava/lang/String; = "social_sentence"


# instance fields
.field private L:Ljava/lang/String;

.field private M:Lcom/facebook/share/widget/LikeView$e;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Landroid/os/Bundle;

.field private Y:Lcom/facebook/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const-class v0, Lcom/facebook/share/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Lcom/facebook/internal/ak;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ak;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/d;->E:Lcom/facebook/internal/ak;

    .line 122
    new-instance v0, Lcom/facebook/internal/ak;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ak;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/d;->F:Lcom/facebook/internal/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    .line 604
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/facebook/share/internal/d;->J:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/share/internal/d;
    .locals 5

    .prologue
    .line 389
    invoke-static {p0}, Lcom/facebook/share/internal/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v0, Lcom/facebook/share/internal/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/d;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lcom/facebook/share/internal/d;->E:Lcom/facebook/internal/ak;

    new-instance v3, Lcom/facebook/share/internal/d$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/d$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/internal/ak;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ak$a;

    .line 397
    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/facebook/share/internal/m;
    .locals 2

    .prologue
    .line 857
    new-instance v0, Lcom/facebook/share/internal/d$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/share/internal/d$9;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/h;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/share/internal/d$c;Lcom/facebook/share/internal/d;Lcom/facebook/k;)V
    .locals 2

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/d;->G:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/d$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/d$7;-><init>(Lcom/facebook/share/internal/d$c;Lcom/facebook/share/internal/d;Lcom/facebook/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/share/internal/d$m;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/facebook/share/internal/d;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1201
    if-eqz p1, :cond_0

    .line 1202
    invoke-interface {p1}, Lcom/facebook/share/internal/d$m;->a()V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/d$e;

    iget-object v1, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/d$e;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1210
    new-instance v1, Lcom/facebook/share/internal/d$g;

    iget-object v2, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/d$g;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1213
    new-instance v2, Lcom/facebook/u;

    invoke-direct {v2}, Lcom/facebook/u;-><init>()V

    .line 1214
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/d$e;->a(Lcom/facebook/u;)V

    .line 1215
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/d$g;->a(Lcom/facebook/u;)V

    .line 1217
    new-instance v3, Lcom/facebook/share/internal/d$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/d$3;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$e;Lcom/facebook/share/internal/d$g;Lcom/facebook/share/internal/d$m;)V

    invoke-virtual {v2, v3}, Lcom/facebook/u;->a(Lcom/facebook/u$a;)V

    .line 1244
    invoke-virtual {v2}, Lcom/facebook/u;->h()Lcom/facebook/t;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->o()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/internal/d;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/k;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v5}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/facebook/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    invoke-static {p2, v1, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d$c;Lcom/facebook/share/internal/d;Lcom/facebook/k;)V

    .line 247
    return-void

    .line 243
    :cond_0
    iput-object v0, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/n;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Lcom/facebook/n;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1249
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const-string v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->l()Lcom/facebook/a/b;

    move-result-object v1

    const-string v2, "fb_like_control_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1254
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/n;)V
    .locals 3

    .prologue
    .line 1257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1258
    if-eqz p2, :cond_0

    .line 1259
    invoke-virtual {p2}, Lcom/facebook/n;->k()Lorg/json/JSONObject;

    move-result-object v1

    .line 1260
    if-eqz v1, :cond_0

    .line 1261
    const-string v2, "error"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1267
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/share/internal/d;)V
    .locals 4

    .prologue
    .line 381
    invoke-static {p0}, Lcom/facebook/share/internal/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/facebook/share/internal/d;->E:Lcom/facebook/internal/ak;

    new-instance v2, Lcom/facebook/share/internal/d$j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/internal/d$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ak;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ak$a;

    .line 385
    sget-object v1, Lcom/facebook/share/internal/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V
    .locals 2

    .prologue
    .line 210
    sget-boolean v0, Lcom/facebook/share/internal/d;->I:Z

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/facebook/share/internal/d;->j()V

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;)Lcom/facebook/share/internal/d;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/d;->F:Lcom/facebook/internal/ak;

    new-instance v1, Lcom/facebook/share/internal/d$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/d$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ak;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ak$a;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/facebook/share/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/d;->b(Z)V

    .line 730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Unable to publish the like/unlike action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p0, v1, v0}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {p2, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-static {p3, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    invoke-static {p4, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-static {p5, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {p6, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 765
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 778
    :goto_0
    if-nez v0, :cond_2

    .line 792
    :goto_1
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/share/internal/d;->N:Z

    .line 783
    iput-object v1, p0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    .line 784
    iput-object v2, p0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    .line 785
    iput-object v3, p0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    .line 786
    iput-object v4, p0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    .line 787
    iput-object v5, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    .line 789
    invoke-static {p0}, Lcom/facebook/share/internal/d;->l(Lcom/facebook/share/internal/d;)V

    .line 791
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {p0, v0}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-object v1, Lcom/facebook/share/internal/d;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    .line 164
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 168
    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/share/internal/d;->H:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/d;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/d;->H:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    new-instance v2, Lcom/facebook/share/internal/d$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/d$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/d;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/share/internal/d;->W:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    if-eqz p1, :cond_0

    .line 713
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/d;->c(Landroid/os/Bundle;)V

    .line 720
    :goto_0
    return v0

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 716
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/d;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 437
    .line 441
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    sget-object v2, Lcom/facebook/share/internal/d;->C:Lcom/facebook/internal/n;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    :try_start_1
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-static {v1}, Lcom/facebook/share/internal/d;->c(Ljava/lang/String;)Lcom/facebook/share/internal/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 458
    :cond_1
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 450
    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    const-string v4, "Unable to deserialize controller from disk"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 449
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/facebook/share/internal/d;->X:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/d;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/m;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/share/internal/q;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/m;)Z

    .line 853
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->m()V

    .line 854
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/facebook/internal/o;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 798
    .line 800
    invoke-static {}, Lcom/facebook/share/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    const-string v0, "fb_like_control_did_present_dialog"

    .line 816
    :goto_0
    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v3, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->b()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    .line 825
    if-eqz p2, :cond_4

    .line 826
    new-instance v2, Lcom/facebook/share/internal/e;

    invoke-direct {v2, p2}, Lcom/facebook/share/internal/e;-><init>(Lcom/facebook/internal/o;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/e;->b(Ljava/lang/Object;)V

    .line 831
    :goto_2
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/d;->b(Landroid/os/Bundle;)V

    .line 833
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->l()Lcom/facebook/a/b;

    move-result-object v0

    const-string v2, "fb_like_control_did_present_dialog"

    invoke-virtual {v0, v2, v1, p3}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 838
    :cond_0
    return-void

    .line 802
    :cond_1
    invoke-static {}, Lcom/facebook/share/internal/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    const-string v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    .line 806
    :cond_2
    const-string v0, "present_dialog"

    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    sget-object v0, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    const-string v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {v1, v0}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 817
    :cond_3
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 828
    :cond_4
    new-instance v2, Lcom/facebook/share/internal/e;

    invoke-direct {v2, p1}, Lcom/facebook/share/internal/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/e;->b(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->e(Ljava/lang/String;)V

    .line 944
    iput-object p1, p0, Lcom/facebook/share/internal/d;->X:Landroid/os/Bundle;

    .line 947
    invoke-static {p0}, Lcom/facebook/share/internal/d;->l(Lcom/facebook/share/internal/d;)V

    .line 948
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/d;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/d;->a(Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/d;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    const/4 v1, 0x0

    .line 421
    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/d;->C:Lcom/facebook/internal/n;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/n;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :try_start_1
    sget-object v2, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    const-string v3, "Unable to serialize controller to disk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 427
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    .line 742
    iget-object v2, p0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/d;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 467
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 506
    :goto_0
    return-object v1

    .line 473
    :cond_0
    const-string v0, "object_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v0, "object_type"

    sget-object v4, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v4}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 478
    new-instance v0, Lcom/facebook/share/internal/d;

    invoke-static {v4}, Lcom/facebook/share/widget/LikeView$e;->fromInt(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/facebook/share/internal/d;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 484
    const-string v3, "like_count_string_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    .line 486
    const-string v3, "like_count_string_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    .line 488
    const-string v3, "social_sentence_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    .line 490
    const-string v3, "social_sentence_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    .line 492
    const-string v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/share/internal/d;->N:Z

    .line 493
    const-string v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    .line 495
    const-string v3, "facebook_dialog_analytics_bundle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_1

    .line 498
    invoke-static {v2}, Lcom/facebook/internal/e;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/share/internal/d;->X:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 506
    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    sget-object v2, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 503
    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/share/internal/d;->T:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/d;->W:Z

    .line 982
    new-instance v0, Lcom/facebook/share/internal/d$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/d$10;-><init>(Lcom/facebook/share/internal/d;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d$m;)V

    .line 1034
    return-void
.end method

.method private static c(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    if-eqz p0, :cond_1

    .line 584
    if-nez p2, :cond_0

    .line 585
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 588
    :cond_0
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p0}, Lcom/facebook/share/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    :cond_2
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 596
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {p0}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;)Lcom/facebook/share/internal/d;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/d$c;)V

    .line 290
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/d;->b(Ljava/lang/String;)Lcom/facebook/share/internal/d;

    move-result-object v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/facebook/share/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/d;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 274
    invoke-static {v0}, Lcom/facebook/share/internal/d;->l(Lcom/facebook/share/internal/d;)V

    .line 278
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/share/internal/d;->a(Ljava/lang/String;Lcom/facebook/share/internal/d;)V

    .line 282
    sget-object v1, Lcom/facebook/share/internal/d;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/share/internal/d$5;

    invoke-direct {v2, v0}, Lcom/facebook/share/internal/d$5;-><init>(Lcom/facebook/share/internal/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d$c;Lcom/facebook/share/internal/d;Lcom/facebook/k;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/share/internal/d;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/share/internal/d;->V:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_0
    if-eqz v0, :cond_1

    .line 558
    invoke-static {v0}, Lcom/facebook/internal/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/facebook/share/internal/d;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/d;->W:Z

    .line 1040
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0}, Lcom/facebook/u;-><init>()V

    .line 1041
    new-instance v1, Lcom/facebook/share/internal/d$l;

    iget-object v2, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/d$l;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/d$l;->a(Lcom/facebook/u;)V

    .line 1044
    new-instance v2, Lcom/facebook/share/internal/d$11;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/d$11;-><init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/u;->a(Lcom/facebook/u$a;)V

    .line 1069
    invoke-virtual {v0}, Lcom/facebook/u;->h()Lcom/facebook/t;

    .line 1070
    return-void
.end method

.method private static d(Lcom/facebook/share/internal/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    return-void
.end method

.method static synthetic d(Lcom/facebook/share/internal/d;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/share/internal/d;->U:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1191
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/d;->V:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/d;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/d;->a(Z)V

    .line 1197
    :cond_0
    return-void

    .line 1195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 957
    sput-object p0, Lcom/facebook/share/internal/d;->H:Ljava/lang/String;

    .line 958
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 960
    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PENDING_CONTROLLER_KEY"

    sget-object v2, Lcom/facebook/share/internal/d;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/facebook/share/internal/d;->J:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/d;)Lcom/facebook/a/b;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->l()Lcom/facebook/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/n;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/d;->C:Lcom/facebook/internal/n;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/d;)Lcom/facebook/share/widget/LikeView$e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized j()V
    .locals 4

    .prologue
    .line 293
    const-class v1, Lcom/facebook/share/internal/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/share/internal/d;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    monitor-exit v1

    return-void

    .line 297
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/d;->G:Landroid/os/Handler;

    .line 299
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 300
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/share/internal/d;->J:I

    .line 305
    new-instance v0, Lcom/facebook/internal/n;

    sget-object v2, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/n$d;

    invoke-direct {v3}, Lcom/facebook/internal/n$d;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/n;-><init>(Ljava/lang/String;Lcom/facebook/internal/n$d;)V

    sput-object v0, Lcom/facebook/share/internal/d;->C:Lcom/facebook/internal/n;

    .line 307
    invoke-static {}, Lcom/facebook/share/internal/d;->k()V

    .line 309
    sget-object v0, Lcom/facebook/internal/f$b;->d:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    new-instance v2, Lcom/facebook/share/internal/d$6;

    invoke-direct {v2}, Lcom/facebook/share/internal/d$6;-><init>()V

    invoke-static {v0, v2}, Lcom/facebook/internal/f;->a(ILcom/facebook/internal/f$a;)V

    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/share/internal/d;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static k()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/share/internal/d$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/d$8;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/d;->K:Lcom/facebook/d;

    .line 376
    return-void
.end method

.method static synthetic k(Lcom/facebook/share/internal/d;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    return v0
.end method

.method private l()Lcom/facebook/a/b;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/share/internal/d;->Y:Lcom/facebook/a/b;

    if-nez v0, :cond_0

    .line 701
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/b;->c(Landroid/content/Context;)Lcom/facebook/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d;->Y:Lcom/facebook/a/b;

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d;->Y:Lcom/facebook/a/b;

    return-object v0
.end method

.method private static l(Lcom/facebook/share/internal/d;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p0}, Lcom/facebook/share/internal/d;->m(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/share/internal/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    sget-object v2, Lcom/facebook/share/internal/d;->F:Lcom/facebook/internal/ak;

    new-instance v3, Lcom/facebook/share/internal/d$o;

    invoke-direct {v3, v1, v0}, Lcom/facebook/share/internal/d$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/internal/ak;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ak$a;

    .line 412
    :cond_0
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string v1, "like_count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v1, "like_count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/share/internal/d;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/share/internal/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v1, p0, Lcom/facebook/share/internal/d;->X:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/facebook/share/internal/d;->X:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/internal/e;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    .line 534
    const-string v2, "facebook_dialog_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    sget-object v1, Lcom/facebook/share/internal/d;->g:Ljava/lang/String;

    const-string v2, "Unable to serialize controller to JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 951
    iput-object v0, p0, Lcom/facebook/share/internal/d;->X:Landroid/os/Bundle;

    .line 953
    invoke-static {v0}, Lcom/facebook/share/internal/d;->e(Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 969
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 972
    iget-boolean v1, p0, Lcom/facebook/share/internal/d;->U:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/internal/d;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1073
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    .line 1078
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->p()V

    .line 1129
    :goto_0
    return-void

    .line 1082
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/d$12;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/d$12;-><init>(Lcom/facebook/share/internal/d;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d$m;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1132
    new-instance v0, Lcom/facebook/share/internal/g;

    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Lcom/facebook/share/internal/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1140
    :cond_0
    new-instance v1, Lcom/facebook/share/internal/d$2;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/d$2;-><init>(Lcom/facebook/share/internal/d;)V

    .line 1187
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/internal/ad$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/share/internal/d;->L:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/internal/o;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 675
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 677
    :goto_0
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 679
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/d;->b(Z)V

    .line 680
    iget-boolean v3, p0, Lcom/facebook/share/internal/d;->W:Z

    if-eqz v3, :cond_2

    .line 684
    invoke-direct {p0}, Lcom/facebook/share/internal/d;->l()Lcom/facebook/a/b;

    move-result-object v0

    const-string v1, "fb_like_control_did_undo_quickly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 697
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 675
    goto :goto_0

    .line 688
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/d;->a(ZLandroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 691
    if-nez v0, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/share/internal/d;->b(Z)V

    .line 692
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d;->b(Landroid/app/Activity;Lcom/facebook/internal/o;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 691
    goto :goto_2

    .line 695
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d;->b(Landroid/app/Activity;Lcom/facebook/internal/o;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->O:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d;->Q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d;->R:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/facebook/share/internal/d;->N:Z

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lcom/facebook/share/internal/e;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/share/internal/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/share/internal/d;->U:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/share/internal/d;->M:Lcom/facebook/share/widget/LikeView$e;

    sget-object v3, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 656
    goto :goto_0

    .line 662
    :cond_3
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "publish_actions"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
