.class public final Lcfv;
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

    iput-object p1, p0, Lcfv;->a:Lkgv;

    iput-object p2, p0, Lcfv;->b:Lkgv;

    iput-object p3, p0, Lcfv;->c:Lkgv;

    iput-object p4, p0, Lcfv;->d:Lkgv;

    iput-object p5, p0, Lcfv;->e:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfv;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iget-object v1, p0, Lcfv;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcfv;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcfv;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyq;

    iget-object v3, p0, Lcfv;->e:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liih;

    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    new-instance v5, Lcfk;

    invoke-direct {v5}, Lcfk;-><init>()V

    invoke-static {}, Liay;->a()V

    iput-object v0, v5, Lcfk;->o:Lclz;

    iput-boolean v4, v5, Lcfk;->n:Z

    iput-object v1, v5, Lcfk;->p:Lact;

    iput-object v3, v5, Lcfk;->q:Liih;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcfk;->l:Z

    invoke-interface {v2, v5}, Lgyq;->a(Lcmb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    return-object v0
.end method
