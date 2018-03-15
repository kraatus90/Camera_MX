.class public final Ldmm;
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


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Lkgv;

    iput-object p2, p0, Ldmm;->b:Lkgv;

    iput-object p3, p0, Ldmm;->c:Lkgv;

    iput-object p4, p0, Ldmm;->d:Lkgv;

    iput-object p5, p0, Ldmm;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldmm;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    iget-object v1, p0, Ldmm;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v1, p0, Ldmm;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layc;

    iget-object v2, p0, Ldmm;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoc;

    iget-object v3, p0, Ldmm;->e:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    new-instance v3, Laze;

    invoke-direct {v3, v2, v0, v1}, Laze;-><init>(Lfri;Laxn;Layc;)V

    new-instance v0, Ldmb;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ldmb;-><init>(Lfri;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    return-object v0
.end method
