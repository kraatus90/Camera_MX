.class public final Lauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


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
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->a:Lkgv;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->b:Lkgv;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->c:Lkgv;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->d:Lkgv;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->e:Lkgv;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->f:Lkgv;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->g:Lkgv;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lauf;->h:Lkgv;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
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


# virtual methods
.method public final synthetic a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;
    .locals 15

    new-instance v1, Lavf;

    iget-object v2, p0, Lauf;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laso;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laso;

    iget-object v3, p0, Lauf;->b:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasr;

    iget-object v4, p0, Lauf;->c:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latb;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latb;

    iget-object v5, p0, Lauf;->d:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Late;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Late;

    iget-object v6, p0, Lauf;->e:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latq;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latq;

    iget-object v7, p0, Lauf;->f:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfh;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfh;

    iget-object v8, p0, Lauf;->g:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhff;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhff;

    iget-object v9, p0, Lauf;->h:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liay;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liay;

    const/16 v10, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasq;

    const/16 v11, 0xb

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdv;

    const/16 v12, 0xc

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lick;

    const/16 v13, 0xd

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v13, 0xe

    move-object/from16 v0, p5

    invoke-static {v0, v13}, Lauf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lick;

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lavf;-><init>(Laso;Lasr;Latb;Late;Latq;Lhfh;Lhff;Liay;Lasq;Lfdv;Lick;Lick;B)V

    return-object v1
.end method
