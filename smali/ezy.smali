.class final synthetic Lezy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezx;

.field private final b:Lfak;


# direct methods
.method constructor <init>(Lezx;Lfak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezy;->a:Lezx;

    iput-object p2, p0, Lezy;->b:Lfak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezy;->a:Lezx;

    iget-object v1, p0, Lezy;->b:Lfak;

    iget-object v0, v0, Lezx;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lfak;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
