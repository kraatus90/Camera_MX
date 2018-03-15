.class final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laaf;

.field private final synthetic b:I

.field private final synthetic c:Lcal;


# direct methods
.method constructor <init>(Lcal;Laaf;I)V
    .locals 0

    iput-object p1, p0, Lcap;->c:Lcal;

    iput-object p2, p0, Lcap;->a:Laaf;

    iput p3, p0, Lcap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcap;->a:Laaf;

    iget v1, p0, Lcap;->b:I

    invoke-interface {v0, v1}, Laaf;->a(I)V

    iget-object v0, p0, Lcap;->c:Lcal;

    invoke-virtual {v0}, Lcal;->c()V

    return-void
.end method
