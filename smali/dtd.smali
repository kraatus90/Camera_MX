.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Ldsx;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;


# direct methods
.method private constructor <init>(Ldsx;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtd;->a:Ldsx;

    iput-object p2, p0, Ldtd;->b:Lkgv;

    iput-object p3, p0, Ldtd;->c:Lkgv;

    iput-object p4, p0, Ldtd;->d:Lkgv;

    iput-object p5, p0, Ldtd;->e:Lkgv;

    iput-object p6, p0, Ldtd;->f:Lkgv;

    iput-object p7, p0, Ldtd;->g:Lkgv;

    iput-object p8, p0, Ldtd;->h:Lkgv;

    return-void
.end method

.method public static a(Ldsx;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldtd;
    .locals 9

    new-instance v0, Ldtd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldtd;-><init>(Ldsx;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, Ldtd;->a:Ldsx;

    iget-object v0, p0, Ldtd;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkv;

    iget-object v0, p0, Ldtd;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffz;

    iget-object v0, p0, Ldtd;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkeh;

    iget-object v0, p0, Ldtd;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsm;

    iget-object v0, p0, Ldtd;->f:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffl;

    iget-object v0, p0, Ldtd;->g:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liho;

    iget-object v0, p0, Ldtd;->h:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdy;

    new-instance v0, Ldsu;

    iget v8, v8, Ldsx;->a:I

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Ldsu;-><init>(Lfkv;Lffz;Lkeh;Ldsm;Lffl;Liho;Lfdy;II)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsu;

    return-object v0
.end method
