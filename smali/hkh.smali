.class public final Lhkh;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lhsn;

.field public h:Z

.field public final synthetic i:Lhkf;


# direct methods
.method public constructor <init>(Lhkf;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhkh;-><init>(Lhkf;[BB)V

    return-void
.end method

.method private constructor <init>(Lhkf;[BB)V
    .locals 4

    iput-object p1, p0, Lhkh;->i:Lhkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhkh;->i:Lhkf;

    invoke-static {v0}, Lhkf;->a(Lhkf;)I

    move-result v0

    iput v0, p0, Lhkh;->a:I

    iget-object v0, p0, Lhkh;->i:Lhkf;

    invoke-static {v0}, Lhkf;->b(Lhkf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkh;->b:Ljava/lang/String;

    iget-object v0, p0, Lhkh;->i:Lhkf;

    invoke-static {v0}, Lhkf;->c(Lhkf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkh;->c:Ljava/lang/String;

    invoke-static {}, Lhkf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkh;->d:Ljava/lang/String;

    invoke-static {}, Lhkf;->b()I

    move-result v0

    iput v0, p0, Lhkh;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkh;->f:Z

    new-instance v0, Lhsn;

    invoke-direct {v0}, Lhsn;-><init>()V

    iput-object v0, p0, Lhkh;->g:Lhsn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkh;->h:Z

    invoke-static {p1}, Lhkf;->c(Lhkf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkh;->c:Ljava/lang/String;

    invoke-static {}, Lhkf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkh;->d:Ljava/lang/String;

    iget-object v0, p0, Lhkh;->g:Lhsn;

    invoke-static {p1}, Lhkf;->d(Lhkf;)Lhnn;

    move-result-object v1

    invoke-interface {v1}, Lhnn;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhsn;->a:J

    iget-object v0, p0, Lhkh;->g:Lhsn;

    invoke-static {p1}, Lhkf;->d(Lhkf;)Lhnn;

    move-result-object v1

    invoke-interface {v1}, Lhnn;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhsn;->b:J

    iget-object v0, p0, Lhkh;->g:Lhsn;

    invoke-static {p1}, Lhkf;->e(Lhkf;)Lhkk;

    iget-object v1, p0, Lhkh;->g:Lhsn;

    iget-wide v2, v1, Lhsn;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lhsn;->d:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhkh;->g:Lhsn;

    iput-object p2, v0, Lhsn;->c:[B

    :cond_0
    return-void
.end method
