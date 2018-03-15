.class final Ljtn;
.super Ljvm;
.source "PG"


# instance fields
.field private final synthetic a:Ljtm;


# direct methods
.method constructor <init>(Ljtm;)V
    .locals 0

    iput-object p1, p0, Ljtn;->a:Ljtm;

    invoke-direct {p0}, Ljvm;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljvh;
    .locals 1

    iget-object v0, p0, Ljtn;->a:Ljtm;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljtn;->a:Ljtm;

    invoke-virtual {v0}, Ljtm;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljtn;->a:Ljtm;

    invoke-virtual {v0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
