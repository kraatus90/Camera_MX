.class public final Lejf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lejl;

.field private final synthetic d:J


# direct methods
.method public constructor <init>(Lejl;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lejf;->c:Lejl;

    iput-wide p2, p0, Lejf;->d:J

    iput-object p4, p0, Lejf;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lejf;->d:J

    iput-wide v0, p0, Lejf;->a:J

    return-void
.end method
