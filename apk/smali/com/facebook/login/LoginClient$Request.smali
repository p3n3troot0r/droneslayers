.class public Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/login/c;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/login/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/facebook/login/LoginClient$Request$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Request$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-boolean v2, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/login/c;->valueOf(Ljava/lang/String;)Lcom/facebook/login/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/c;

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 492
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/login/a;->valueOf(Ljava/lang/String;)Lcom/facebook/login/a;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/a;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 498
    return-void

    :cond_1
    move-object v0, v1

    .line 489
    goto :goto_0

    :cond_2
    move v0, v2

    .line 497
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$1;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/c;Ljava/util/Set;Lcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/c;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 438
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/c;

    .line 439
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 440
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/a;

    .line 441
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 442
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 443
    return-void

    .line 439
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    return-object v0
.end method

.method a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 452
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 476
    return-void
.end method

.method b()Lcom/facebook/login/c;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/c;

    return-object v0
.end method

.method c()Lcom/facebook/login/a;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/a;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    return v0
.end method

.method g()Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    invoke-static {v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    .line 484
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/c;

    invoke-virtual {v0}, Lcom/facebook/login/c;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 509
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/a;

    invoke-virtual {v0}, Lcom/facebook/login/a;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 513
    return-void

    :cond_1
    move-object v0, v1

    .line 507
    goto :goto_0

    .line 512
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
