.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lket;)V
    .locals 0

    iput-object p1, p0, Lgps;->a:Landroid/content/Context;

    iput-object p2, p0, Lgps;->b:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "indicatorDiskCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x4c4b40

    invoke-static {v1, v2, v3}, Lacy;->a(Ljava/io/File;J)Lacy;

    move-result-object v0

    iget-object v1, p0, Lgps;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgps;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
