.class public Ldji/gs/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/b/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field private static final f:Ljava/lang/String; = "key_warn_area_action"

.field private static g:Ldji/gs/b/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldji/gs/b/c;->g:Ldji/gs/b/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/b/c;->e:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Ldji/gs/b/c;->b:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Ldji/gs/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$array;->nfz_fly_warn_zone_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/b/c;->c:[Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldji/gs/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$array;->nfz_fly_warn_zone_type_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/gs/b/c;->d:[I

    .line 51
    invoke-direct {p0}, Ldji/gs/b/c;->d()V

    .line 52
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/gs/b/c;->d:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Ldji/gs/b/c;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_warn_area_action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/b/c;->d:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/gs/b/c$a;->a:Ldji/gs/b/c$a;

    .line 57
    invoke-virtual {v3}, Ldji/gs/b/c$a;->a()I

    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 58
    iget-object v2, p0, Ldji/gs/b/c;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/gs/b/c;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/gs/b/c;->g:Ldji/gs/b/c;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldji/gs/b/c;

    invoke-direct {v0, p0}, Ldji/gs/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/gs/b/c;->g:Ldji/gs/b/c;

    .line 66
    :cond_0
    sget-object v0, Ldji/gs/b/c;->g:Ldji/gs/b/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/gs/b/c;->d:[I

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 79
    iget-object v2, p0, Ldji/gs/b/c;->d:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    .line 83
    :goto_1
    return v0

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldji/gs/b/c;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_warn_area_action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/b/c;->d:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 101
    iget-object v0, p0, Ldji/gs/b/c;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/gs/b/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldji/gs/b/c;->b:Landroid/content/Context;

    const-string v1, "key_cur_use_geo_system"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Ldji/gs/b/c$a;->b:Ldji/gs/b/c$a;

    invoke-virtual {v0}, Ldji/gs/b/c$a;->a()I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/gs/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldji/gs/b/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/gs/b/c;->d:[I

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ldji/gs/b/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method
