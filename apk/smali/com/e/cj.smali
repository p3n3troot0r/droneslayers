.class public Lcom/e/cj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/location/Location;Lcom/e/bw;IBJZ)Lcom/e/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/e/cb;->a(Landroid/location/Location;Lcom/e/bw;IBJZ)Lcom/e/ci;

    move-result-object v0

    return-object v0
.end method
