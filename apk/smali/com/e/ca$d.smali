.class public Lcom/e/ca$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/e/ca$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/location/Location;

.field final synthetic c:Lcom/e/ca;


# direct methods
.method protected constructor <init>(Lcom/e/ca;)V
    .locals 1

    iput-object p1, p0, Lcom/e/ca$d;->c:Lcom/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/ca$d;->a:Ljava/util/List;

    return-void
.end method
