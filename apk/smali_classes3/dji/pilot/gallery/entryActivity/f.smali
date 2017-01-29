.class public Ldji/pilot/gallery/entryActivity/f;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/f$a;,
        Ldji/pilot/gallery/entryActivity/f$b;,
        Ldji/pilot/gallery/entryActivity/f$c;,
        Ldji/pilot/gallery/entryActivity/f$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

.field private e:Ldji/pilot/gallery/entryActivity/f$a;

.field private f:Landroid/os/Handler;

.field private g:Ldji/pilot/gallery/entryActivity/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/f$a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ldji/pilot/gallery/entryActivity/f;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    .line 53
    iput-object p3, p0, Ldji/pilot/gallery/entryActivity/f;->e:Ldji/pilot/gallery/entryActivity/f$a;

    .line 54
    new-instance v0, Ldji/pilot/gallery/entryActivity/f$1;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/f$1;-><init>(Ldji/pilot/gallery/entryActivity/f;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->f:Landroid/os/Handler;

    .line 65
    new-instance v0, Ldji/pilot/gallery/entryActivity/h;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/gallery/entryActivity/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->g:Ldji/pilot/gallery/entryActivity/h;

    .line 66
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->g:Ldji/pilot/gallery/entryActivity/h;

    new-instance v1, Ldji/pilot/gallery/entryActivity/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/f$2;-><init>(Ldji/pilot/gallery/entryActivity/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/h;->a(Ldji/pilot/gallery/entryActivity/h$a;)V

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 586
    if-nez p0, :cond_1

    .line 587
    const/4 v0, 0x0

    .line 600
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    if-nez v0, :cond_0

    .line 592
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 596
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 597
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/f;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/f;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/gallery/entryActivity/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->e:Ldji/pilot/gallery/entryActivity/f$a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->f:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    return-void
.end method

.method public a(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter setData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    new-instance v2, Ldji/pilot/gallery/entryActivity/f$3;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/entryActivity/f$3;-><init>(Ldji/pilot/gallery/entryActivity/f;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 133
    :cond_0
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    .line 134
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 138
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->g:Ldji/pilot/gallery/entryActivity/h;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/h;->a(Ljava/util/List;)V

    .line 139
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 188
    :goto_0
    return v1

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v1

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 185
    iput-boolean v3, v1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    .line 183
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 188
    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 196
    iput-boolean v3, v1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    .line 194
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 213
    :goto_0
    return v3

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 210
    iput-boolean v3, v1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    .line 208
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 213
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 238
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 235
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 238
    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 248
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    .line 290
    if-nez p4, :cond_2

    .line 291
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ea

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 292
    new-instance v0, Ldji/pilot/gallery/entryActivity/f$c;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/f$c;-><init>(Ldji/pilot/gallery/entryActivity/f;)V

    .line 293
    const v1, 0x7f0a0647

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/f$c;->a:Landroid/view/View;

    .line 294
    const v1, 0x7f0a0648

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/f$c;->b:Landroid/view/View;

    .line 295
    const v1, 0x7f0a0649

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/f$c;->c:Landroid/view/View;

    .line 296
    const v1, 0x7f0a064a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/f$c;->d:Landroid/view/View;

    .line 297
    const v1, 0x7f0a064b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/f$c;->e:Landroid/view/View;

    .line 298
    const v1, 0x7f0a064c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/f$c;->f:Landroid/view/View;

    .line 299
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    :goto_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/f;->getGroupCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/f;->getChildrenCount(I)I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 309
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_1
    :goto_1
    return-object p4

    .line 301
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 302
    instance-of v2, v0, Ldji/pilot/gallery/entryActivity/f$c;

    if-eqz v2, :cond_3

    .line 303
    check-cast v0, Ldji/pilot/gallery/entryActivity/f$c;

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "tag is not ChildViewTag"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 311
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {v0, p1, p2}, Ldji/pilot/gallery/entryActivity/f$c;->a(II)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    const/4 v1, 0x3

    .line 168
    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 169
    const/4 v1, 0x6

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    add-int v2, v3, v0

    .line 174
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 170
    goto :goto_0
.end method

.method public getCombinedChildId(JJ)J
    .locals 2

    .prologue
    .line 343
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 2

    .prologue
    .line 348
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 224
    :cond_1
    :goto_0
    return-object v0

    .line 220
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    .line 221
    if-nez v0, :cond_1

    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 243
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 259
    if-nez p3, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ed

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 261
    new-instance v1, Ldji/pilot/gallery/entryActivity/f$d;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/entryActivity/f$d;-><init>(Ldji/pilot/gallery/entryActivity/f;)V

    .line 262
    const v0, 0x7f0a0667

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$d;->d:Ldji/publics/DJIUI/DJITextView;

    .line 263
    const v0, 0x7f0a0663

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$d;->c:Ldji/publics/DJIUI/DJITextView;

    .line 264
    const v0, 0x7f0a0666

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$d;->a:Ldji/publics/DJIUI/DJITextView;

    .line 265
    const v0, 0x7f0a0664

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    .line 266
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    :goto_0
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/f;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v2

    check-cast v0, Ldji/pilot/gallery/entryActivity/d$a;

    invoke-virtual {v1, v2, v0, p1}, Ldji/pilot/gallery/entryActivity/f$d;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;Ldji/pilot/gallery/entryActivity/d$a;I)V

    .line 284
    :cond_0
    :goto_1
    return-object p3

    .line 268
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v2, v0, Ldji/pilot/gallery/entryActivity/f$d;

    if-eqz v2, :cond_2

    .line 270
    check-cast v0, Ldji/pilot/gallery/entryActivity/f$d;

    move-object v1, v0

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "tag is not GroupViewTag"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getGroupView getGroup null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 337
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->e:Ldji/pilot/gallery/entryActivity/f$a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f;->e:Ldji/pilot/gallery/entryActivity/f$a;

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/f$a;->a()V

    .line 339
    :cond_0
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
