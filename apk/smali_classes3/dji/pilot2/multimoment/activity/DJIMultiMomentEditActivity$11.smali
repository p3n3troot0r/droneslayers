.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iput-object p2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->b:Ljava/lang/String;

    iput-object p4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1866
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2019
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$4;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;I)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2025
    return-void
.end method

.method public b(I)V
    .locals 12

    .prologue
    const-wide/high16 v10, -0x3fa7000000000000L    # -100.0

    const/4 v1, 0x0

    .line 1869
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->A()Ldji/pilot2/template/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1871
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1872
    const-string v2, "Name"

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v3, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/videolib/c;->A()Ldji/pilot2/template/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/template/d;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    const-string v2, "v2_add_transitions"

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1880
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->a(Z)V

    .line 1881
    if-nez p1, :cond_d

    .line 1882
    const-string v0, "=====concat return ok!"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    new-instance v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$2;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;)V

    invoke-virtual {v0, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1893
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v3}, Ldji/pilot2/utils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1896
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1897
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0, v3}, Ldji/pilot2/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1899
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Z)Z

    .line 1901
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1902
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 1903
    :goto_1
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1905
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1906
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->c:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1907
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1908
    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 1909
    const-string v8, ""

    .line 1910
    if-lez v7, :cond_0

    .line 1911
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1915
    :cond_0
    invoke-static {v2}, Ldji/midware/media/e/e;->f(Ljava/lang/String;)Ldji/midware/media/e/f;

    move-result-object v2

    .line 1916
    if-eqz v2, :cond_4

    .line 1917
    iget-object v7, v2, Ldji/midware/media/e/f;->p:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v7, v8, v10

    if-nez v7, :cond_1

    iget-object v7, v2, Ldji/midware/media/e/f;->q:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_2

    .line 1918
    :cond_1
    const-string v7, "lng"

    iget-object v8, v2, Ldji/midware/media/e/f;->p:Ljava/lang/Double;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1919
    const-string v7, "lat"

    iget-object v8, v2, Ldji/midware/media/e/f;->q:Ljava/lang/Double;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1920
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1923
    :cond_2
    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v6}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Ldji/midware/media/e/f;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v6, v2}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v6

    move v2, v1

    .line 1925
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 1926
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    .line 1930
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v2, v7, :cond_4

    .line 1931
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1903
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1875
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1876
    const-string v2, "Name"

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v3, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/videolib/c;->d()Ldji/pilot2/template/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/template/d;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    const-string v2, "v2_add_transitions"

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1925
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1934
    :catch_0
    move-exception v2

    .line 1935
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1938
    :cond_7
    new-instance v0, Ldji/pilot2/share/mode/a;

    invoke-direct {v0, v3}, Ldji/pilot2/share/mode/a;-><init>(Ljava/lang/String;)V

    .line 1939
    iput-object v4, v0, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    .line 1940
    iput-object v5, v0, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    .line 1941
    invoke-virtual {v0}, Ldji/pilot2/share/mode/a;->a()V

    .line 1946
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const-class v2, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1947
    const-string v0, "file_path"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1948
    const-string v0, "file_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1949
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_8

    .line 1951
    const-string v0, "zh"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1952
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v0

    .line 1956
    :goto_4
    const-string v2, "default_tip"

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->E(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[I

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    const-string v2, "default_content"

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->F(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[I

    move-result-object v4

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1959
    :cond_8
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 1960
    if-eqz v0, :cond_9

    .line 1961
    const-string v2, "share_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    :cond_9
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v2, Ldji/pilot2/multimoment/videolib/b;->d:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v2, :cond_b

    .line 1964
    :cond_a
    const-string v0, ""

    .line 1965
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->A()Ldji/pilot2/template/d;

    move-result-object v0

    .line 1966
    if-eqz v0, :cond_b

    .line 1967
    invoke-virtual {v0}, Ldji/pilot2/template/d;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    .line 1968
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1969
    const-string v3, "template_name"

    .line 1970
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    const-string v0, "v2_movie_template_usage"

    invoke-static {v0, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1975
    :cond_b
    const-string v0, "edit_info"

    new-instance v2, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v3, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/videolib/c;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1976
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2016
    :goto_5
    return-void

    .line 1954
    :cond_c
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 1993
    :cond_d
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$3;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$3;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;)V

    .line 2002
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11$3;->start()V

    .line 2004
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->finish()V

    .line 2005
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->d:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Z)Z

    .line 2007
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/p;->d(Ljava/lang/String;)Z

    goto :goto_5
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 2029
    return-void
.end method
