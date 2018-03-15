.class public abstract Leqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/util/Date;

.field private static final m:Lihc;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lihc;

.field public j:Leqk;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Leqj;->l:Ljava/util/Date;

    new-instance v0, Lihc;

    invoke-direct {v0, v1, v1}, Lihc;-><init>(II)V

    sput-object v0, Leqj;->m:Lihc;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leqj;->b:J

    const-string v0, ""

    iput-object v0, p0, Leqj;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Leqj;->d:Ljava/lang/String;

    sget-object v0, Leqj;->l:Ljava/util/Date;

    iput-object v0, p0, Leqj;->e:Ljava/util/Date;

    sget-object v0, Leqj;->l:Ljava/util/Date;

    iput-object v0, p0, Leqj;->f:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Leqj;->g:Ljava/lang/String;

    iput-boolean v2, p0, Leqj;->h:Z

    sget-object v0, Leqj;->m:Lihc;

    iput-object v0, p0, Leqj;->i:Lihc;

    sget-object v0, Leqk;->a:Leqk;

    iput-object v0, p0, Leqj;->j:Leqk;

    iput-boolean v2, p0, Leqj;->k:Z

    iput-object p1, p0, Leqj;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(J)Leqj;
    .locals 1

    iput-wide p1, p0, Leqj;->b:J

    invoke-virtual {p0}, Leqj;->b()Leqj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Date;)Leqj;
    .locals 1

    iput-object p1, p0, Leqj;->e:Ljava/util/Date;

    invoke-virtual {p0}, Leqj;->b()Leqj;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Leqj;
.end method

.method public final b(Ljava/util/Date;)Leqj;
    .locals 1

    iput-object p1, p0, Leqj;->f:Ljava/util/Date;

    invoke-virtual {p0}, Leqj;->b()Leqj;

    move-result-object v0

    return-object v0
.end method

.method public c()Leqh;
    .locals 19

    new-instance v3, Leqh;

    move-object/from16 v0, p0

    iget-wide v4, v0, Leqj;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Leqj;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Leqj;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Leqj;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Leqj;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Leqj;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Leqj;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Leqj;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Leqj;->i:Lihc;

    invoke-static {v2}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Leqj;->j:Leqk;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Leqj;->k:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Leqh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjrf;JILeqk;Z)V

    return-object v3
.end method

.method public final d()Leqj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leqj;->h:Z

    invoke-virtual {p0}, Leqj;->b()Leqj;

    move-result-object v0

    return-object v0
.end method
