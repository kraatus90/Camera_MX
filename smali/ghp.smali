.class final synthetic Lghp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lghn;

.field private final b:Lioj;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljrf;


# direct methods
.method constructor <init>(Lghn;Lioj;Ljava/io/InputStream;Ljrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lghn;

    iput-object p2, p0, Lghp;->b:Lioj;

    iput-object p3, p0, Lghp;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lghp;->d:Ljrf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lghp;->a:Lghn;

    iget-object v1, p0, Lghp;->b:Lioj;

    iget-object v2, p0, Lghp;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lghp;->d:Ljrf;

    invoke-virtual {v0}, Lghn;->B()Lgnv;

    move-result-object v4

    iget-object v5, v0, Lgft;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lghn;->E()Lgmy;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lgmy;->a(Ljava/io/File;Ljava/io/InputStream;Ljrf;)J

    move-result-wide v2

    iget-object v0, v0, Lgft;->x:Lgly;

    invoke-interface {v0, v2, v3}, Lgly;->b(J)V

    return-object v1
.end method
