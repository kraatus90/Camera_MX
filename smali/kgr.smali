.class public final Lkgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkfn;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkgr;->a:Ljava/util/List;

    invoke-static {p2}, Lkfn;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkgr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkgq;
    .locals 3

    new-instance v0, Lkgq;

    iget-object v1, p0, Lkgr;->a:Ljava/util/List;

    iget-object v2, p0, Lkgr;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkgq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lkgv;)Lkgr;
    .locals 1

    iget-object v0, p0, Lkgr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lkgv;)Lkgr;
    .locals 1

    iget-object v0, p0, Lkgr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
