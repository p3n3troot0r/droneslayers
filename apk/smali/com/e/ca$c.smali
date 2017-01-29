.class public Lcom/e/ca$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/e/ca$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/e/ca$c;->a:Ljava/lang/String;

    return-void
.end method
