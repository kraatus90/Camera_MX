.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Lkgv;

    iput-object p2, p0, Lehg;->b:Lkgv;

    iput-object p3, p0, Lehg;->c:Lkgv;

    iput-object p4, p0, Lehg;->d:Lkgv;

    iput-object p5, p0, Lehg;->e:Lkgv;

    iput-object p6, p0, Lehg;->f:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lehg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v0, p0, Lehg;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v0, p0, Lehg;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgpe;

    iget-object v0, p0, Lehg;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws;

    iget-object v4, p0, Lehg;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liih;

    iget-object v5, p0, Lehg;->f:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbh;

    invoke-interface {v0}, Laws;->b()Liaa;

    move-result-object v6

    new-instance v0, Lhgw;

    invoke-virtual {v3}, Lgpe;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v5}, Lhgw;-><init>(Lick;Lick;ZLiih;Lhbh;)V

    invoke-interface {v6, v0}, Liaa;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lhgv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    return-object v0
.end method
