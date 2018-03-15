.class final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Leqt;

.field private final b:Lerj;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lgly;

.field private final f:Ljava/io/File;

.field private final g:Ljrf;

.field private final h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Leqt;Lerj;Ljava/io/File;Ljava/io/File;Lgly;Ljava/io/File;Ljrf;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Leqt;

    iput-object p2, p0, Lerf;->b:Lerj;

    iput-object p3, p0, Lerf;->c:Ljava/io/File;

    iput-object p4, p0, Lerf;->d:Ljava/io/File;

    iput-object p5, p0, Lerf;->e:Lgly;

    iput-object p6, p0, Lerf;->f:Ljava/io/File;

    iput-object p7, p0, Lerf;->g:Ljrf;

    iput-object p8, p0, Lerf;->h:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lerf;->a:Leqt;

    iget-object v1, p0, Lerf;->b:Lerj;

    iget-object v2, p0, Lerf;->c:Ljava/io/File;

    iget-object v3, p0, Lerf;->d:Ljava/io/File;

    iget-object v4, p0, Lerf;->e:Lgly;

    iget-object v5, p0, Lerf;->f:Ljava/io/File;

    iget-object v6, p0, Lerf;->g:Ljrf;

    iget-object v7, p0, Lerf;->h:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v7}, Leqt;->a(Lerj;Ljava/io/File;Ljava/io/File;Lgly;Ljava/io/File;Ljrf;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
