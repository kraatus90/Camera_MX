.class final Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgja;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljgw;


# direct methods
.method public constructor <init>(Lgja;Ljava/io/File;Ljava/lang/String;JLjgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcig;->a:Ljava/io/File;

    iput-object p1, p0, Lcig;->b:Lgja;

    iput-wide p4, p0, Lcig;->c:J

    iput-object p3, p0, Lcig;->d:Ljava/lang/String;

    iput-object p6, p0, Lcig;->e:Ljgw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcig;->b:Lgja;

    iget-object v2, p0, Lcig;->a:Ljava/io/File;

    iget-object v3, p0, Lcig;->d:Ljava/lang/String;

    iget-object v0, p0, Lcig;->e:Ljgw;

    invoke-interface {v0}, Ljgw;->a()I

    move-result v4

    iget-object v0, p0, Lcig;->e:Ljgw;

    invoke-interface {v0}, Ljgw;->b()I

    move-result v5

    iget-wide v6, p0, Lcig;->c:J

    invoke-virtual/range {v1 .. v7}, Lgja;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    iget-object v0, v1, Lgja;->d:Lgjc;

    iget-object v1, v1, Lgja;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lgjc;->b()V

    sget-object v0, Lipl;->a:Lipl;

    return-object v0
.end method
