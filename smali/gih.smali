.class public final Lgih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgv;

.field public final b:Lkgv;

.field public final c:Lkgv;

.field public final d:Lkgv;

.field public final e:Lkgv;

.field public final f:Lkgv;

.field public final g:Lkgv;

.field public final h:Lkgv;

.field public final i:Lkgv;

.field public final j:Lkgv;

.field public final k:Lkgv;

.field public final l:Lkgv;

.field public final m:Lkgv;

.field public final n:Lkgv;

.field public final o:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->a:Lkgv;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->b:Lkgv;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->c:Lkgv;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->d:Lkgv;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->e:Lkgv;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->f:Lkgv;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->g:Lkgv;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->h:Lkgv;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->i:Lkgv;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->j:Lkgv;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->k:Lkgv;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->l:Lkgv;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->m:Lkgv;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->n:Lkgv;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lgih;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgv;

    iput-object v1, p0, Lgih;->o:Lkgv;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
