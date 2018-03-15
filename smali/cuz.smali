.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcuz;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcuz;->a:Lctw;

    invoke-virtual {v0}, Lctw;->s()V

    iget-object v0, p0, Lcuz;->a:Lctw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lctw;->X:Z

    return-void
.end method
