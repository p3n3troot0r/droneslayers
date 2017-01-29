.class public Lcom/nokia/maps/cm;
.super Ljava/lang/Object;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/cm;->a:F

    .line 16
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/nokia/maps/cm;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/nokia/maps/cm;->a:F

    .line 24
    return-void
.end method
