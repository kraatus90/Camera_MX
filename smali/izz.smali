.class final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lizz;->a:Landroid/content/Context;

    iput p2, p0, Lizz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljah;

    iget-object v1, p0, Lizz;->a:Landroid/content/Context;

    iget v2, p0, Lizz;->b:I

    invoke-direct {v0, v1, p1, v2}, Ljah;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object v0
.end method
