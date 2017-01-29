.class public Lcom/nokia/maps/IdentifierImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/IdentifierImpl$a;
    }
.end annotation


# static fields
.field static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/nokia/maps/IdentifierImpl;->a:Lcom/nokia/maps/k;

    .line 31
    sput-object v0, Lcom/nokia/maps/IdentifierImpl;->b:Lcom/nokia/maps/am;

    .line 236
    const-class v0, Lcom/here/android/mpa/common/Identifier;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 237
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/IdentifierImpl;->c:Lcom/nokia/maps/cq;

    .line 113
    iput p1, p0, Lcom/nokia/maps/IdentifierImpl;->nativeptr:I

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/IdentifierImpl;->c:Lcom/nokia/maps/cq;

    .line 128
    invoke-virtual {p1}, Lcom/nokia/maps/IdentifierImpl$a;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/IdentifierImpl;->createIdentifierNative(ILjava/lang/String;)V

    .line 129
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/nokia/maps/IdentifierImpl$a;->a()[Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 209
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/nokia/maps/IdentifierImpl;

    invoke-direct {v2, v0, v1}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/nokia/maps/IdentifierImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, v2}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method static a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    sget-object v0, Lcom/nokia/maps/IdentifierImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Identifier;

    .line 81
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/nokia/maps/IdentifierImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/nokia/maps/IdentifierImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/IdentifierImpl;

    .line 45
    :cond_0
    return-object v0
.end method

.method static a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/IdentifierImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 87
    invoke-static {v3}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    sput-object p0, Lcom/nokia/maps/IdentifierImpl;->a:Lcom/nokia/maps/k;

    .line 103
    sput-object p1, Lcom/nokia/maps/IdentifierImpl;->b:Lcom/nokia/maps/am;

    .line 104
    return-void
.end method

.method static a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)[",
            "Lcom/nokia/maps/IdentifierImpl;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-object v2

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/nokia/maps/IdentifierImpl;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Identifier;

    .line 56
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    aput-object v0, v3, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 58
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 59
    goto :goto_0
.end method

.method private native createIdentifierNative(ILjava/lang/String;)V
.end method

.method private native createIdentifierNative(Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native destroyIdentifierNative()V
.end method

.method private native getRawIdNative()Ljava/lang/String;
.end method

.method private native getTypeNative()I
.end method

.method private native isEqualNative(Lcom/nokia/maps/IdentifierImpl;)Z
.end method

.method private native toStringNative()Ljava/lang/String;
.end method


# virtual methods
.method public a()Lcom/nokia/maps/IdentifierImpl$a;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/nokia/maps/IdentifierImpl$a;->a()[Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->getTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->getRawIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->getTypeNative()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->toStringNative()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-ne p0, p1, :cond_2

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    const-class v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    check-cast p1, Lcom/nokia/maps/IdentifierImpl;

    .line 164
    :goto_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/IdentifierImpl;->isEqualNative(Lcom/nokia/maps/IdentifierImpl;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_3
    const-class v1, Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    check-cast p1, Lcom/here/android/mpa/common/Identifier;

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    goto :goto_1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->destroyIdentifierNative()V

    .line 204
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->toStringNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 171
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->toStringNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
