.class final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laum;


# direct methods
.method constructor <init>(Laum;)V
    .locals 0

    iput-object p1, p0, Lauq;->a:Laum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lauq;->a:Laum;

    iget-object v0, v0, Laum;->f:Lauj;

    iget-object v1, p0, Lauq;->a:Laum;

    iget-object v1, v1, Laum;->i:Ljava/lang/Runnable;

    iput-object v1, v0, Lauj;->b:Ljava/lang/Runnable;

    return-void
.end method
