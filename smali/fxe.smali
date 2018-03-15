.class public final Lfxe;
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
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Lkgv;

    iput-object p2, p0, Lfxe;->b:Lkgv;

    iput-object p3, p0, Lfxe;->c:Lkgv;

    iput-object p4, p0, Lfxe;->d:Lkgv;

    iput-object p5, p0, Lfxe;->e:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lfxe;
    .locals 6

    new-instance v0, Lfxe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfxe;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfxe;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iget-object v1, p0, Lfxe;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdy;

    iget-object v2, p0, Lfxe;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfth;

    iget-object v3, p0, Lfxe;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeh;

    iget-object v4, p0, Lfxe;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeh;

    new-instance v5, Lfej;

    invoke-direct {v5, v1, v2}, Lfej;-><init>(Lfdy;Lfdx;)V

    new-instance v6, Lftv;

    invoke-direct {v6, v5, v0}, Lftv;-><init>(Ljava/lang/Runnable;Liaw;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v3, v6, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lken;->a:Lken;

    invoke-interface {v4, v5, v0}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lgan;

    invoke-direct {v0, v1, v2}, Lgan;-><init>(Lfdy;Lfth;)V

    invoke-static {v0}, Lbas;->a(Liac;)Liac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    return-object v0
.end method
