.class final synthetic Leri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqt;

.field private final b:Ljava/io/File;

.field private final c:Lerj;


# direct methods
.method constructor <init>(Leqt;Ljava/io/File;Lerj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Leqt;

    iput-object p2, p0, Leri;->b:Ljava/io/File;

    iput-object p3, p0, Leri;->c:Lerj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leri;->a:Leqt;

    iget-object v1, p0, Leri;->b:Ljava/io/File;

    iget-object v2, p0, Leri;->c:Lerj;

    iget-object v0, v0, Leqt;->c:Lgmy;

    invoke-interface {v0, v1}, Lgmy;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lerj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
