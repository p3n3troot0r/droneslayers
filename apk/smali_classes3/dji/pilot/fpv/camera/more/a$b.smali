.class public Ldji/pilot/fpv/camera/more/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field final synthetic d:Ldji/pilot/fpv/camera/more/a;

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[I

.field private i:[Ljava/lang/String;

.field private j:[I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/camera/more/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2151
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a$b;->d:Ldji/pilot/fpv/camera/more/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2153
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a$b;->e:[Ljava/lang/String;

    .line 2154
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a$b;->f:[I

    .line 2155
    new-array v0, v4, [I

    const v1, 0x7f020042

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->a:[I

    .line 2159
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a$b;->g:[Ljava/lang/String;

    .line 2160
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a$b;->h:[I

    .line 2161
    new-array v0, v4, [I

    const v1, 0x7f0200a7

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->b:[I

    .line 2165
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a$b;->i:[Ljava/lang/String;

    .line 2166
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a$b;->j:[I

    .line 2167
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020036
        0x7f020035
    .end array-data
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2174
    const v1, 0x7f0d002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a$b;->e:[Ljava/lang/String;

    .line 2175
    const v1, 0x7f0d0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a$b;->f:[I

    .line 2177
    const v1, 0x7f0d0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a$b;->g:[Ljava/lang/String;

    .line 2178
    const v1, 0x7f0d0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a$b;->h:[I

    .line 2180
    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a$b;->i:[Ljava/lang/String;

    .line 2181
    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->j:[I

    .line 2183
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 2202
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->f:[I

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2198
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 2206
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->h:[I

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2210
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$b;->j:[I

    return-object v0
.end method
