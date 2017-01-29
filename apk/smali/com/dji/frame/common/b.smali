.class public Lcom/dji/frame/common/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Landroid/media/SoundPool;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/dji/frame/common/b;->a:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lcom/dji/frame/common/b;->b:I

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/dji/frame/common/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dji/frame/common/b;->e:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/frame/common/b;->f:Ljava/lang/Boolean;

    .line 42
    invoke-direct {p0, p1}, Lcom/dji/frame/common/b;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/dji/frame/common/b;->d:Landroid/media/SoundPool;

    .line 52
    iget-object v0, p0, Lcom/dji/frame/common/b;->d:Landroid/media/SoundPool;

    sget v1, Lcom/dji/frame/R$raw;->effect_tick:I

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/dji/frame/common/b;->e:Ljava/util/Map;

    sget v2, Lcom/dji/frame/common/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/dji/frame/common/b;->d:Landroid/media/SoundPool;

    sget v1, Lcom/dji/frame/R$raw;->effect_tick:I

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/dji/frame/common/b;->e:Ljava/util/Map;

    sget v2, Lcom/dji/frame/common/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/dji/frame/common/b;->d:Landroid/media/SoundPool;

    sget v1, Lcom/dji/frame/R$raw;->effect_tick:I

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/dji/frame/common/b;->e:Ljava/util/Map;

    sget v2, Lcom/dji/frame/common/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    iget-object v0, p0, Lcom/dji/frame/common/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/frame/common/b;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dji/frame/common/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    iget-object v0, p0, Lcom/dji/frame/common/b;->d:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 73
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dji/frame/common/b;->f:Ljava/lang/Boolean;

    .line 84
    return-void
.end method
