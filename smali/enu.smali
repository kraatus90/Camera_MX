.class final Lenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lent;


# direct methods
.method constructor <init>(Lent;)V
    .locals 0

    iput-object p1, p0, Lenu;->a:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lenu;->a:Lent;

    iput-wide v2, v0, Lent;->a:J

    iget-object v0, p0, Lenu;->a:Lent;

    iput-wide v2, v0, Lent;->b:J

    iget-object v0, p0, Lenu;->a:Lent;

    iput-wide v2, v0, Lent;->c:J

    iget-object v0, p0, Lenu;->a:Lent;

    iput-wide v2, v0, Lent;->d:J

    iget-object v0, p0, Lenu;->a:Lent;

    iput-wide v2, v0, Lent;->e:J

    iget-object v0, p0, Lenu;->a:Lent;

    iput-wide v2, v0, Lent;->f:J

    return-void
.end method
