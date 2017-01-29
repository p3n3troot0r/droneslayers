.class public final Lcom/here/android/mpa/ar/ARController$FilterParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilterParams"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/here/android/mpa/ar/ARController;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 504
    const-class v0, Lcom/here/android/mpa/ar/ARController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget-boolean v0, Lcom/here/android/mpa/ar/ARController$FilterParams;->a:Z

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_1
    iput p2, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->c:I

    .line 517
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;ILcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/ar/ARController$FilterParams;-><init>(Lcom/here/android/mpa/ar/ARController;I)V

    return-void
.end method


# virtual methods
.method public getCoeff()F
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->c:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(I)F

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->c:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(I)I

    move-result v0

    return v0
.end method

.method public setCoeff(F)Lcom/here/android/mpa/ar/ARController$FilterParams;
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(IF)V

    .line 557
    return-object p0
.end method

.method public setSize(I)Lcom/here/android/mpa/ar/ARController$FilterParams;
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->b:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    iget v1, p0, Lcom/here/android/mpa/ar/ARController$FilterParams;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->e(II)V

    .line 532
    return-object p0
.end method
