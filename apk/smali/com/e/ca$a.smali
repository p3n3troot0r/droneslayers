.class public Lcom/e/ca$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/e/ca$b;

.field b:Landroid/location/Location;

.field final synthetic c:Lcom/e/ca;


# direct methods
.method protected constructor <init>(Lcom/e/ca;)V
    .locals 2

    iput-object p1, p0, Lcom/e/ca$a;->c:Lcom/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/e/ca$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/e/ca$b;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/e/ca$a;->a:Lcom/e/ca$b;

    return-void
.end method
