.class final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laum;


# direct methods
.method constructor <init>(Laum;)V
    .locals 0

    iput-object p1, p0, Laup;->a:Laum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Laup;->a:Laum;

    iget-object v0, v0, Laum;->f:Lauj;

    iput-object v1, v0, Lauj;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Laup;->a:Laum;

    iget-object v0, v0, Laum;->h:Lket;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
