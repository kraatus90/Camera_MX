.class final Lchj;
.super Liqc;
.source "PG"


# instance fields
.field private final synthetic a:Lchi;


# direct methods
.method constructor <init>(Lchi;)V
    .locals 0

    iput-object p1, p0, Lchj;->a:Lchi;

    invoke-direct {p0}, Liqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lchj;->a:Lchi;

    iget-object v0, v0, Lchi;->m:Lgmm;

    new-instance v1, Liyg;

    invoke-direct {v1, p1}, Liyg;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v2, Ljpe;->b:Ljpe;

    invoke-virtual {v1, v2}, Liyg;->a(Ljpe;)Ljpv;

    move-result-object v2

    sget-object v3, Ljpe;->n:Ljpe;

    invoke-virtual {v1, v3}, Liyg;->a(Ljpe;)Ljpv;

    move-result-object v3

    sget-object v4, Ljpe;->d:Ljpe;

    invoke-virtual {v1, v4}, Liyg;->a(Ljpe;)Ljpv;

    move-result-object v4

    sget-object v5, Ljpe;->a:Ljpe;

    invoke-virtual {v1, v5}, Liyg;->a(Ljpe;)Ljpv;

    move-result-object v5

    sget-object v6, Ljpe;->m:Ljpe;

    invoke-virtual {v1, v6}, Liyg;->a(Ljpe;)Ljpv;

    move-result-object v1

    invoke-virtual {v0}, Lgmm;->a()Lkas;

    move-result-object v6

    invoke-static {v2}, Lgmm;->a(Ljpv;)Lkay;

    move-result-object v2

    iput-object v2, v6, Lkas;->a:Lkay;

    invoke-virtual {v0}, Lgmm;->a()Lkas;

    move-result-object v2

    invoke-static {v3}, Lgmm;->a(Ljpv;)Lkay;

    move-result-object v3

    iput-object v3, v2, Lkas;->e:Lkay;

    invoke-virtual {v0}, Lgmm;->a()Lkas;

    move-result-object v2

    invoke-static {v4}, Lgmm;->a(Ljpv;)Lkay;

    move-result-object v3

    iput-object v3, v2, Lkas;->b:Lkay;

    invoke-virtual {v0}, Lgmm;->a()Lkas;

    move-result-object v2

    invoke-static {v5}, Lgmm;->a(Ljpv;)Lkay;

    move-result-object v3

    iput-object v3, v2, Lkas;->d:Lkay;

    invoke-virtual {v0}, Lgmm;->a()Lkas;

    move-result-object v2

    invoke-static {v1}, Lgmm;->a(Ljpv;)Lkay;

    move-result-object v1

    iput-object v1, v2, Lkas;->c:Lkay;

    sget-object v1, Ljpe;->b:Ljpe;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpe;)I

    move-result v1

    sget-object v2, Ljpe;->n:Ljpe;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpe;)I

    move-result v2

    sget-object v3, Ljpe;->d:Ljpe;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpe;)I

    move-result v3

    sget-object v4, Ljpe;->a:Ljpe;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpe;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FACE"

    invoke-static {v6, v1}, Lgmm;->a(Ljava/lang/String;I)Lkax;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMF"

    invoke-static {v1, v2}, Lgmm;->a(Ljava/lang/String;I)Lkax;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOTN"

    invoke-static {v1, v3}, Lgmm;->a(Ljava/lang/String;I)Lkax;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FAST"

    invoke-static {v1, v4}, Lgmm;->a(Ljava/lang/String;I)Lkax;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgmm;->b()Lkav;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lkax;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkax;

    iput-object v0, v1, Lkav;->b:[Lkax;

    return-void
.end method
