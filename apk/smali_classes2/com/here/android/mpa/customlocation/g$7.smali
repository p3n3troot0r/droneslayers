.class final enum Lcom/here/android/mpa/customlocation/g$7;
.super Lcom/here/android/mpa/customlocation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/android/mpa/customlocation/g;-><init>(Ljava/lang/String;ILcom/here/android/mpa/customlocation/g$1;)V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/here/android/mpa/customlocation/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feature/point?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
