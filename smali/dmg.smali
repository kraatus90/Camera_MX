.class public final Ldmg;
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

.field private final g:Lkgv;

.field private final h:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Lkgv;

    iput-object p2, p0, Ldmg;->b:Lkgv;

    iput-object p3, p0, Ldmg;->c:Lkgv;

    iput-object p4, p0, Ldmg;->d:Lkgv;

    iput-object p5, p0, Ldmg;->e:Lkgv;

    iput-object p6, p0, Ldmg;->f:Lkgv;

    iput-object p7, p0, Ldmg;->g:Lkgv;

    iput-object p8, p0, Ldmg;->h:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldmg;
    .locals 9

    new-instance v0, Ldmg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldmg;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldmg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    iget-object v0, p0, Ldmg;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxn;

    iget-object v0, p0, Ldmg;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgab;

    iget-object v0, p0, Ldmg;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfut;

    iget-object v0, p0, Ldmg;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfri;

    iget-object v0, p0, Ldmg;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfqo;

    iget-object v0, p0, Ldmg;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbf;

    iget-object v0, p0, Ldmg;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihs;

    new-instance v0, Ldms;

    invoke-direct/range {v0 .. v7}, Ldms;-><init>(Liho;Laxn;Lgab;Lfut;Lgbf;Lfri;Lihs;)V

    new-instance v1, Lfqf;

    new-instance v2, Ldmb;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldmb;-><init>(Lfri;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lfqf;-><init>(Lfri;Lfqo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    return-object v0
.end method
