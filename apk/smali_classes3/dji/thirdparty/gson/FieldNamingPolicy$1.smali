.class enum Ldji/thirdparty/gson/FieldNamingPolicy$1;
.super Ldji/thirdparty/gson/FieldNamingPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;ILdji/thirdparty/gson/FieldNamingPolicy;)V

    .line 1
    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
