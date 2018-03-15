.class public final Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggf;


# instance fields
.field private final a:Lgnb;

.field private final b:Lgid;

.field private final c:Lgiu;

.field private final d:Lgiy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgnf;

.field private final g:Lhbk;

.field private final h:Lgly;


# direct methods
.method public constructor <init>(Lgnb;Lgid;Lgiu;Lgiy;Ljava/util/concurrent/Executor;Lgnf;Lhbk;Lgly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lggg;->a:Lgnb;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    iput-object v0, p0, Lggg;->b:Lgid;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiu;

    iput-object v0, p0, Lggg;->c:Lgiu;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    iput-object v0, p0, Lggg;->d:Lgiy;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lggg;->e:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iput-object v0, p0, Lggg;->f:Lgnf;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbk;

    iput-object v0, p0, Lggg;->g:Lhbk;

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iput-object v0, p0, Lggg;->h:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lgit;Ljava/lang/String;JLandroid/location/Location;)Lgfr;
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, Lggg;->h:Lgly;

    new-instance v7, Lgjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->c:Lgiu;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p2

    invoke-direct {v7, v2, v3, v0}, Lgjd;-><init>(Lgiu;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lggh;

    invoke-static/range {p5 .. p5}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lggg;->b:Lgid;

    move-object/from16 v0, p0

    iget-object v10, v0, Lggg;->d:Lgiy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lggg;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lggg;->f:Lgnf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lggg;->a:Lgnb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lggg;->g:Lhbk;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v15}, Lggh;-><init>(Ljava/lang/String;JLjrf;Lgjd;Lgit;Lgid;Lgiy;Ljava/util/concurrent/Executor;Lgnf;Lgnb;Lhbk;Lgly;)V

    return-object v2
.end method
